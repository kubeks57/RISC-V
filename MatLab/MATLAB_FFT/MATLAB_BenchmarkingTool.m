function main()
    choice = input('Do you want to perform FFT on sample data (sinewave)? (y/n): ', 's');

    if choice == 'y' || choice == 'Y'
        variableChoice = input('Do you want to perform FFT on variable data sizes? (y/n): ', 's');
        numRuns = input('Enter the number of times to perform FFT: ');
        numCores = input('Enter the number of processor cores: ');
        maxChipPower = input('Enter the maximum power consumption of the chip in watts: ');

        corePower = maxChipPower / numCores;

        performanceFile = fopen('performance_measures.txt', 'w');

        if variableChoice == 'y' || variableChoice == 'Y'
            maxPoints = input('Enter the maximum number of data points for variable data sizes: ');

            % Start from 1024 and double each time until exceeding maxPoints
            points = 1024;
            while points <= maxPoints
                vibrationData = generateSinewave(points);

                fprintf('Performing FFT on data of size %d for %d times\n', points, numRuns);
                performFFT(vibrationData, numRuns, corePower, false, true, performanceFile);

                points = points * 2; % Double the data size
            end

            fclose(performanceFile);
            fprintf('Performance measures saved to performance_measures.txt\n');
        else
            N = input('Enter the number of data points for fixed data size: ');
            vibrationData = generateSinewave(N);

            fprintf('Performing FFT on data of size %d for %d times\n', N, numRuns);
            performFFT(vibrationData, numRuns, corePower, true, false, performanceFile);

            fclose(performanceFile);
        end
    else
        [filename, filepath] = uigetfile('*.txt', 'Select the vibration data file');
        if isequal(filename, 0)
            fprintf('Error opening input file.\n');
            return;
        end

        filepath = fullfile(filepath, filename);
        vibrationData = readData(filepath);

        N = length(vibrationData);
        numRuns = input('Enter the number of times to perform FFT: ');
        numCores = input('Enter the number of processor cores: ');
        maxChipPower = input('Enter the maximum power consumption of the chip in watts: ');

        corePower = maxChipPower / numCores;

        fprintf('Performing FFT on vibration data of size %d for %d times\n', N, numRuns);
        performanceFile = fopen('performance_measures.txt', 'w');
        performFFT(vibrationData, numRuns, corePower, true, true, performanceFile);
        fclose(performanceFile);
    end
end

function data = generateSinewave(N)
    frequency = 5.0;
    samplingRate = 100.0;
    t = (0:N-1) / samplingRate;
    data = sin(2 * pi * frequency * t);
end

function data = readData(filename)
    data = load(filename);
end

function performFFT(data, numRuns, corePower, saveOutput, savePerformance, performanceFile)
    totalTime = 0;
    totalMemoryUsage = 0;

    N = length(data);
    for run = 1:numRuns
        tic;
        Y = fft(data);
        elapsedTime = toc;
        totalTime = totalTime + elapsedTime;

        memoryInfo = memory;
        totalMemoryUsage = totalMemoryUsage + memoryInfo.MemUsedMATLAB;
    end

    avgTime = totalTime / numRuns;
    avgMemoryUsage = totalMemoryUsage / numRuns;

    energyConsumptionJoules = corePower * avgTime;
    energyConsumptionWh = energyConsumptionJoules / 3600;

    if savePerformance
        fprintf(performanceFile, 'FFT size: %d\n', N);
        fprintf(performanceFile, 'Average FFT time: %f seconds.\n', avgTime);
        fprintf(performanceFile, 'Average peak memory usage: %f kilobytes\n', avgMemoryUsage / 1024);
        fprintf(performanceFile, 'Estimated energy consumption per FFT run: %f joules / %f watt-hours.\n\n', energyConsumptionJoules, energyConsumptionWh);
    end

    fprintf('FFT size: %d\n', N);
    fprintf('Average FFT time: %f seconds.\n', avgTime);
    fprintf('Average peak memory usage: %f kilobytes\n', avgMemoryUsage / 1024);
    fprintf('Estimated energy consumption per FFT run: %f joules / %f watt-hours.\n', energyConsumptionJoules, energyConsumptionWh);

    if saveOutput
        outfile = fopen('fft_output.txt', 'w');
        if outfile == -1
            fprintf('Error opening output file.\n');
            return;
        end
        for i = 1:N
            fprintf(outfile, '%f %f\n', real(Y(i)), imag(Y(i)));
        end
        fclose(outfile);
        fprintf('FFT output saved to fft_output.txt\n');
    end
end
