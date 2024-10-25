
clc; clear; close all;

file_path = 'C:\Users\dkcdn\Desktop\Davit\rlcg2s python\rlgc2s python development\Matlab Algorithm\RLGC to S params\data 2\Output_1.xml.tab';

frequency = linspace(1e8, 1e11, 1000); num_freq = size(frequency, 2);
length = 2.54e-5*1852.925;

[R, L, G, C] = parseRLGCfiles(file_path, frequency);
matrix_sizes = size(R,1);


S1 = rlgc2s(R, L, G, C, length, frequency, 50); % real rlgc2s()
S2 = sparameters('s_python.s8p').Parameters;

plot_s_params(S1, 'Matlab rlgc2s()', S2, 'Python rlgc2s()', matrix_sizes, frequency, 1e9, 'Frequency [GHz]', 1)