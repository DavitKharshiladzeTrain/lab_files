
clc; clear; close all;

file_path = 'C:\Users\davit\Downloads\RLGC\RLGC to ABCD\data 2\Output_1.xml.tab';

frequency = linspace(1e8, 1e11, 1000); num_freq = size(frequency, 2);
length = 2.54e-5*1852.925;

[R, L, G, C] = parseRLGCfiles(file_path, frequency);
matrix_sizes = size(R,1);

[A1, B1, C1, D1] = real_rlgc2abcd(R,L,G,C,length,frequency);

A2 = sparameters('A.s4p').Parameters;
B2 = sparameters('B.s4p').Parameters;
C2 = sparameters('C.s4p').Parameters;
D2 = sparameters('D.s4p').Parameters;

plot_abcd_params(A1, B1, C1, D1, 'Matlab', A2, B2, C2, D2, 'Python', A2, B2, C2, D2, 'Python', frequency, matrix_sizes)