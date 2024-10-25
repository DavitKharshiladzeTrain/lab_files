clc; clear; close all;

frequency = 40e6:40e6:60e9; num_freq = size(frequency, 2);
length = 1;
matrix_sizes = 1;
R = zeros(matrix_sizes,matrix_sizes,num_freq) + 50;
L = zeros(matrix_sizes,matrix_sizes,num_freq) + 1e-9;
G = zeros(matrix_sizes,matrix_sizes,num_freq) + 0.01;
C = zeros(matrix_sizes,matrix_sizes,num_freq) + 1e-12;

fprintf('Bahti      - '); tic; [A1, B1, C1, D1]= myrlgc2s(R, L, G, C, length, frequency, 50, 50); toc; fprintf('\n');
fprintf('Tsiklauri  - '); tic; [A2, B2, C2, D2] = rlgc2abcd(R,L,G,C,length,frequency); toc; fprintf('\n'); % from verified function - written by me
fprintf('Matlab     - '); tic; [A3, B3, C3, D3] = real_rlgc2abcd(R,L,G,C,length,frequency); toc; fprintf('\n'); % from verified function

plot_abcd_params(A1, B1, C1, D1, A2, B2, C2, D2, A3, B3, C3, D3, frequency, matrix_sizes);