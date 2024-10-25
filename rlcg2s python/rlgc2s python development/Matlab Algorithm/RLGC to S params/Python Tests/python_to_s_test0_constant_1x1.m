clc; clear; close all;

frequency = 40e6:40e6:60e9; num_freq = size(frequency, 2);
length = 1;
matrix_sizes = 1;
R = zeros(matrix_sizes,matrix_sizes,num_freq) + 50;
L = zeros(matrix_sizes,matrix_sizes,num_freq) + 1e-9;
G = zeros(matrix_sizes,matrix_sizes,num_freq) + 0.01;
C = zeros(matrix_sizes,matrix_sizes,num_freq) + 1e-12;

S1 = rlgc2s(R, L, G, C, length, frequency, 50); % real rlgc2s()
S2 = sparameters('s_python.s2p').Parameters;

plot_s_params(S1, 'Matlab rlgc2s()', S2, 'Python rlgc2s()', matrix_sizes, frequency, 1e9, 'Frequency [GHz]', 1)