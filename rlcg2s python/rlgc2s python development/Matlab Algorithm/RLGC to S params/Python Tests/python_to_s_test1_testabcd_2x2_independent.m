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

S1 = rlgc2s(R, L, G, C, length, frequency, 50); % real rlgc2s()
S2 = sparameters('s_python.s4p').Parameters;

plot_s_params(S1, 'Matlab rlgc2s()', S2, 'Python rlgc2s()', matrix_sizes, frequency, 1e9, 'Frequency [GHz]', 1)