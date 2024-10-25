clc; clear; close all;

frequency = linspace(40e6, 60e9, 1500); num_freq = size(frequency,2);
length = 1;

R = parse_RLGC_matrix('C:\Users\davit\Downloads\RLGC\RLGC to S params\ansys data\R.dat', 'R', 1);
L = parse_RLGC_matrix('C:\Users\davit\Downloads\RLGC\RLGC to S params\ansys data\L.dat', 'L', 1e-9);
G = parse_RLGC_matrix('C:\Users\davit\Downloads\RLGC\RLGC to S params\ansys data\G.dat', 'G', 1e-3);
C = parse_RLGC_matrix('C:\Users\davit\Downloads\RLGC\RLGC to S params\ansys data\C.dat', 'C', 1e-12);
matrix_sizes = size(R,1);

S1 = rlgc2s(R, L, G, C, length, frequency, 50); % real rlgc2s()
S2 = sparameters('s_python.s4p').Parameters;

plot_s_params(S1, 'Matlab rlgc2s()', S2, 'Python rlgc2s()', matrix_sizes, frequency, 1e9, 'Frequency [GHz]', 1)