clc
clear all
close all

% File names
filename1 = 'Radix2PC_Var.txt';
filename2 = 'Radix2RISC_Var.txt';
filename3 = 'FFTWPC_Var.txt';
filename4 = 'FFTWRISC_Var.txt';

% Extract data from files
[sizes1, avg_times1, memory_usages1, energy_consumptions_wh1] = extractData(filename1);
[sizes2, avg_times2, memory_usages2, energy_consumptions_wh2] = extractData(filename2);
[sizes3, avg_times3, memory_usages3, energy_consumptions_wh3] = extractData(filename3);
[sizes4, avg_times4, memory_usages4, energy_consumptions_wh4] = extractData(filename4);

figure;

% Plot Average Time
subplot(3, 1, 1);
loglog(sizes1, avg_times1, '-o', sizes2, avg_times2, '-x', sizes3, avg_times3, '-s', sizes4, avg_times4, '-d');
grid on;
title('FFT Processors Performance');
xlabel('Data Size');
ylabel('Avg. Time (s)');
legend('Radix-2 (PC)', 'Radix-2 (RISC)', 'FFTW (PC)', 'FFTW (RISC)', 'Location', 'northwest');

% Plot Memory Usage
subplot(3, 1, 2);
loglog(sizes1, memory_usages1, '-o', sizes2, memory_usages2, '-x', sizes3, memory_usages3, '-s', sizes4, memory_usages4, '-d');
grid on;
xlabel('Data Size');
ylabel('Est. Memory Usage (KB)');
legend('Radix-2 (PC)', 'Radix-2 (RISC)', 'FFTW (PC)', 'FFTW (RISC)', 'Location', 'northwest');

% Plot Energy Consumption
subplot(3, 1, 3);
loglog(sizes1, energy_consumptions_wh1, '-o', sizes2, energy_consumptions_wh2, '-x', sizes3, energy_consumptions_wh3, '-s', sizes4, energy_consumptions_wh4, '-d');
grid on;
xlabel('Data Size');
ylabel('Est. Energy Consumpt. (Wh)');
legend('Radix-2 (PC)', 'Radix-2 (RISC)', 'FFTW (PC)', 'FFTW (RISC)', 'Location', 'northwest');

% Adjust layout
set(gcf, 'Position', [100, 100, 800, 600]);

function [sizes, avg_times, memory_usages, energy_consumptions_wh] = extractData(filename)
    % Initialize arrays to store the data
    sizes = [];
    avg_times = [];
    memory_usages = [];
    energy_consumptions_wh = [];
    
    % Open the file for reading
    fid = fopen(filename, 'r');
    if fid == -1
        error('Cannot open the file');
    end
    
    % Read the file line by line
    tline = fgetl(fid);
    while ischar(tline)
        % Extract FFT size
        if startsWith(tline, 'FFT size:')
            size = sscanf(tline, 'FFT size: %d');
            sizes(end+1) = size;
        end
        
        % Extract average FFT time
        if startsWith(tline, 'Average FFT time:')
            avg_time = sscanf(tline, 'Average FFT time: %e seconds.');
            avg_times(end+1) = avg_time;
        end
        
        % Extract average peak memory usage
        if startsWith(tline, 'Average peak memory usage:')
            memory_usage = sscanf(tline, 'Average peak memory usage: %d kilobytes');
            memory_usages(end+1) = memory_usage;
        end
        
        % Extract estimated energy consumption in watt-hours
        if startsWith(tline, 'Estimated energy consumption per FFT run:')
            tokens = sscanf(tline, 'Estimated energy consumption per FFT run: %*f joules / %e watt-hours.');
            energy_consumptions_wh(end+1) = tokens;
        end
        
        % Read the next line
        tline = fgetl(fid);
    end
    
    % Close the file
    fclose(fid);
end
