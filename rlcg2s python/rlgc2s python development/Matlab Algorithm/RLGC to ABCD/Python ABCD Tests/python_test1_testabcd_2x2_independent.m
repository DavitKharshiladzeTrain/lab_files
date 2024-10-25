clc; clear; close all;

frequency = 40e6:40e6:60e9; num_freq = size(frequency, 2);
length = 1;
matrix_sizes = 2;
R = zeros(matrix_sizes,matrix_sizes,num_freq) + 50;
L = zeros(matrix_sizes,matrix_sizes,num_freq) + 1e-9;
G = zeros(matrix_sizes,matrix_sizes,num_freq) + 0.01;
C = zeros(matrix_sizes,matrix_sizes,num_freq) + 1e-12;
for i = 1 : matrix_sizes
    for j = 1 : matrix_sizes
        if(i == j)
            R(i,j,:) = 50; L(i,j,:) = 1e-9; G(i,j,:) = 0.01; C(i,j,:) = 1e-12;
        else
            R(i,j,:) = 1; L(i,j,:) = 1e-12; G(i,j,:) = 1e-5; C(i,j,:) = 1e-15;
        end
    end
end

[A1, B1, C1, D1] = real_rlgc2abcd(R,L,G,C,length,frequency);

A2 = sparameters('A.s2p').Parameters;
B2 = sparameters('B.s2p').Parameters;
C2 = sparameters('C.s2p').Parameters;
D2 = sparameters('D.s2p').Parameters;
plot_abcd_params(A1, B1, C1, D1, 'Python', A2, B2, C2, D2, 'Matlab', A2, B2, C2, D2, 'Matlab', frequency, matrix_sizes)