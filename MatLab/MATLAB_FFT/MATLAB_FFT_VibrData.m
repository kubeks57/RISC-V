clc;
clear all;
close all;

% Load the vibration data from a text file
data = load('vibration_data.txt');

N = length(data);
nextPowerOf2 = 2^nextpow2(N);
if N ~= nextPowerOf2
    data = [data; zeros(nextPowerOf2 - N, 1)];
    fprintf('Data length padded to %d to make it a power of 2.\n', nextPowerOf2);
end

% Measure time for FFT
tic;
fft_result = fft(data);
elapsed_time = toc;

fprintf('FFT took %.6f seconds.\n', elapsed_time);

fileID = fopen('MatlabFFT.txt', 'w');
for k = 1:length(fft_result)
    fprintf(fileID, '%f %f\n', real(fft_result(k)), imag(fft_result(k)));
end
fclose(fileID);



