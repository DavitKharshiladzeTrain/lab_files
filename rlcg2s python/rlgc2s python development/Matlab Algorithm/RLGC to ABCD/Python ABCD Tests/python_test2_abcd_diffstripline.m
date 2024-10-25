clc; clear; close all;

frequency = linspace(40e6, 60e9, 1500); num_freq = size(frequency,2);
length = 1;

R = parse_RLGC_matrix('C:\Users\dkcdn\Desktop\Davit\rlcg2s python\rlgc2s python development\Matlab Algorithm\RLGC to ABCD\ansys data\R.dat', 'R', 1);
L = parse_RLGC_matrix('C:\Users\dkcdn\Desktop\Davit\rlcg2s python\rlgc2s python development\Matlab Algorithm\RLGC to ABCD\ansys data\L.dat', 'L', 1e-9);
G = parse_RLGC_matrix('C:\Users\dkcdn\Desktop\Davit\rlcg2s python\rlgc2s python development\Matlab Algorithm\RLGC to ABCD\ansys data\G.dat', 'G', 1e-3);
C = parse_RLGC_matrix('C:\Users\dkcdn\Desktop\Davit\rlcg2s python\rlgc2s python development\Matlab Algorithm\RLGC to ABCD\ansys data\C.dat', 'C', 1e-12);
matrix_sizes = size(R,1);

[A1, B1, C1, D1] = real_rlgc2abcd(R,L,G,C,length,frequency);

A2 = sparameters('A.s2p').Parameters;
B2 = sparameters('B.s2p').Parameters;
C2 = sparameters('C.s2p').Parameters;
D2 = sparameters('D.s2p').Parameters;

plot_abcd_params(A1, B1, C1, D1, 'Matlab', A2, B2, C2, D2, 'Python', A2, B2, C2, D2, 'Python', frequency, matrix_sizes)