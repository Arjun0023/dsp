clc;
clear all;
close all;
data = table2array(readtable("/MATLAB Drive/ecg.csv"));
num_patient = 1
for i=1:num_patient
 subplot(num_patient,1,i) 
 plot(data(:,i));
 title(['ECG Signal - Patient ', num2str(i)]);
 xlabel('Sample');
 ylabel('Amplitude');
end