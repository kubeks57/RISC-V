clc;
clear all;
close all;

data1 = 'MatlabBench.txt'; %[A]
data2 = 'FFTWPC.txt'; %[B]

% Load the FFT results from the text files
fft_data1 = load(data1);
fft_data2 = load(data2);

if length(fft_data1) > length(fft_data2)
    fft_data1 = load(data2);
    fft_data2 = load(data1);
end

fft_data1 = fft_data1(:);
fft_data2 = fft_data2(:);

% Determine the lengths of the FFT results
N_mixed_radix = length(fft_data1);
N_radix2 = length(fft_data2);

% Handle different cases based on the number of points
if N_radix2 == N_mixed_radix
    % If they have the same number of points, directly compare them
    fft_data2_resampled = fft_data2;
else
    % If radix-2 FFT has more points, downsample to match the length of mixed radix FFT
    step_size = N_radix2 / N_mixed_radix;
    fft_data2_resampled = fft_data2(1:step_size:end);
    % Ensure the downsampled length matches the mixed radix length
    fft_data2_resampled = fft_data2_resampled(1:N_mixed_radix);
end

% Normalize the FFT results to have unit norm
fft_data1 = fft_data1 / norm(fft_data1);
fft_data2_resampled = fft_data2_resampled / norm(fft_data2_resampled);

disp('First few values of fft_data1:');
disp(fft_data1(1:5));

disp('First few values of fft_data2_resampled:');
disp(fft_data2_resampled(1:5));

% Calculate the Mean Squared Error (MSE)
mse = mean((fft_data1 - fft_data2_resampled).^2);
disp(['Mean Squared Error (MSE): ', num2str(mse)]);

% Calculate the Mean Absolute Error (MAE)
mae = mean(abs(fft_data1 - fft_data2_resampled));
disp(['Mean Absolute Error (MAE): ', num2str(mae)]);

% Handle NaN and Inf for Mean Relative Error (MRE) calculation
relative_error = abs((fft_data1 - fft_data2_resampled) ./ fft_data1);
relative_error(isnan(relative_error) | isinf(relative_error)) = 0;
mre = mean(relative_error);
disp(['Mean Relative Error (MRE): ', num2str(mre)]);

% Calculate the Root Mean Squared Error (RMSE)
rmse = sqrt(mse);
disp(['Root Mean Squared Error (RMSE): ', num2str(rmse)]);

% Calculate the Peak Signal-to-Noise Ratio (PSNR)
psnr_value = 10 * log10(max(abs(fft_data1).^2) / mse);
disp(['Peak Signal-to-Noise Ratio (PSNR): ', num2str(psnr_value)]);

% Calculate the Maximum Absolute Error
max_abs_error = max(abs(fft_data1 - fft_data2_resampled));
disp(['Maximum Absolute Error: ', num2str(max_abs_error)]);

% Calculate the Signal-to-Noise Ratio (SNR)
signal_power = mean(abs(fft_data1).^2);
noise_power = mean(abs(fft_data1 - fft_data2_resampled).^2);
snr_value = 10 * log10(signal_power / noise_power);
disp(['Signal-to-Noise Ratio (SNR): ', num2str(snr_value)]);

% Calculate the Correlation Coefficient
correlation_coefficient = corrcoef(abs(fft_data1), abs(fft_data2_resampled));
correlation_value = correlation_coefficient(1, 2);
disp(['Correlation Coefficient: ', num2str(correlation_value)]);

% Sampling frequency and desired frequency range
fs = 20000; % 20 kHz sampling frequency
f_range = 10000; % +/- 10 kHz range

% Create a frequency vector for the mixed radix FFT
freq_mixed_radix = linspace(-f_range, f_range, N_mixed_radix);

figure;

% Plot the Magnitude Spectrum
subplot(2,2,1);
plot(freq_mixed_radix, fftshift(abs(fft_data1)), 'LineWidth', 1.1);
title('Radix-2 FFT RISC-V Result [A]', 'FontSize', 14);
xlabel('Frequency (kHz)', 'FontSize', 14);
ylabel('Magnitude (Normalised)', 'FontSize', 14);
xticks(-10000:2000:10000);
xticklabels({'-10', '-8', '-6', '-4', '-2', '0', '2', '4', '6', '8', '10'});
set(gca, 'FontSize', 14);
grid on;

% Plot the Magnitude Spectrum
subplot(2,2,2);
plot(freq_mixed_radix, fftshift(abs(fft_data2_resampled)), 'LineWidth', 1.1);
title('Radix-2 FFT PC Result [B]', 'FontSize', 14);
xlabel('Frequency (kHz)', 'FontSize', 14);
ylabel('Magnitude (Normalised)', 'FontSize', 14);
xticks(-10000:2000:10000);
xticklabels({'-10', '-8', '-6', '-4', '-2', '0', '2', '4', '6', '8', '10'});
set(gca, 'FontSize', 14);
grid on;

% Plot the Absolute Error
subplot(2,2,3);
plot(freq_mixed_radix, fftshift(abs(fft_data1 - fft_data2_resampled)), 'LineWidth', 1.1);
title('Magnitude Error between [A] and [B]', 'FontSize', 14);
xlabel('Frequency (kHz)', 'FontSize', 14);
ylabel('Absolute Error', 'FontSize', 14);
xticks(-10000:2000:10000);
xticklabels({'-10', '-8', '-6', '-4', '-2', '0', '2', '4', '6', '8', '10'});
set(gca, 'FontSize', 14);
grid on;

% Plot the Difference
subplot(2,2,4);
plot(freq_mixed_radix, fftshift(real(fft_data1 - fft_data2_resampled)), 'r', 'LineWidth', 1.1);
hold on;
plot(freq_mixed_radix, fftshift(imag(fft_data1 - fft_data2_resampled)), 'b', 'LineWidth', 1.1);
title('Magnitude Difference between [A] and [B]', 'FontSize', 14);
xlabel('Frequency (kHz)', 'FontSize', 14);
ylabel('Difference', 'FontSize', 14);
xticks(-10000:2000:10000);
xticklabels({'-10', '-8', '-6', '-4', '-2', '0', '2', '4', '6', '8', '10'});
set(gca, 'FontSize', 14);
grid on;
