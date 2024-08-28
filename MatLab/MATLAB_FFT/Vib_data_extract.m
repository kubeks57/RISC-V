clc
clear all

modelName = 'VibrationExample';

% Load the Simulink model
load_system(modelName);

% Run the simulation
simOut = sim(modelName);

% Extract vibration data from the simulation output
vibration = simOut.get('vibration');

% Extract FFT data from the simulation output
FFT = simOut.get('FFT');

% Collected vibration data
time = vibration.time;
values = vibration.Data;

% Collected FFT data
% time = vibration.time;
% values = vibration.Data;

% Plot the results
figure;
plot(time, values);
xlabel('Time (s)');
ylabel('Amplitude');
title('Simulation Output');
grid on;

% % Save the vibration data to a text file
% fileID = fopen('vibration_data.txt', 'w');
% % fprintf(fileID, 'Time (s)\tVibration\n');
% fprintf(fileID, '%f\n', values);
% fclose(fileID);


