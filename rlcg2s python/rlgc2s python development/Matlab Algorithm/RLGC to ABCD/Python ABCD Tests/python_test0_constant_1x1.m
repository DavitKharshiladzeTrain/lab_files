clc; clear; close all;

frequency = 40e6:40e6:60e9; num_freq = size(frequency, 2);
length = 1;
matrix_sizes = 1;
R = zeros(matrix_sizes,matrix_sizes,num_freq) + 50;
L = zeros(matrix_sizes,matrix_sizes,num_freq) + 1e-9;
G = zeros(matrix_sizes,matrix_sizes,num_freq) + 0.01;
C = zeros(matrix_sizes,matrix_sizes,num_freq) + 1e-12;

[A1, B1, C1, D1] = real_rlgc2abcd(R,L,G,C,length,frequency);

A2 = sparameters('A.s1p').Parameters;
B2 = sparameters('B.s1p').Parameters;
C2 = sparameters('C.s1p').Parameters;
D2 = sparameters('D.s1p').Parameters;

plot_abcd_params(A1, B1, C1, D1, A2, B2, C2, D2, A2, B2, C2, D2, frequency, matrix_sizes)
