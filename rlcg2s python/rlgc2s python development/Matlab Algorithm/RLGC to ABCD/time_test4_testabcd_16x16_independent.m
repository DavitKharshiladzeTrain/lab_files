clc; clear; close all;

frequency = 40e6:40e6:60e9; num_freq = size(frequency, 2);
length = 1;
matrix_sizes = 16;
R = zeros(matrix_sizes,matrix_sizes,num_freq) + 50;
L = zeros(matrix_sizes,matrix_sizes,num_freq) + 1e-9;
G = zeros(matrix_sizes,matrix_sizes,num_freq) + 0.01;
C = zeros(matrix_sizes,matrix_sizes,num_freq) + 1e-12;
for i = 1 : matrix_sizes % row
    for j = 1 : i % col
        if(i == j)
            R(i,j,:) = 50; L(i,j,:) = 1e-9; G(i,j,:) = 0.01; C(i,j,:) = 1e-12;
        else
            R(i,j,:) = 0.1 + (2 - 0.1) * rand();          R(j,i,:) = R(i,j,:);
            L(i,j,:) = 1e-13 + (5e-12 - 1e-13) * rand();  L(j,i,: ) = L(i,j,:);
            G(i,j,:) = 5e-6 + (1e-4 - 5e-6) * rand();     G(j,i,:) = G(i,j,:);
            C(i,j,:) = 1e-16 + (2e-15 - 1e-16) * rand();  C(j,i,:) = C(i,j,:);
        end
    end
end

n = 1000;
t1 = zeros(n,1); t2 = zeros(n,1); t3 = zeros(n,1);
for ni = 1 : n
    tic; [A1, B1, C1, D1] = myrlgc2s(R, L, G, C, length, frequency, 50, 50); t1(ni) = toc; % cayley-hamilton
    tic; [A2, B2, C2, D2] = rlgc2abcd(R,L,G,C,length,frequency); t2(ni) = toc; % double-angle
    tic; [A3, B3, C3, D3] = real_rlgc2abcd(R,L,G,C,length,frequency); t3(ni) = toc; % from verified function
end


figure();
set(gcf, 'units','normalized','outerposition',[0 0 1 1]);
set(gcf, 'color', 'white');
plot(1:n,t1, 'Color', 'b','LineWidth', 2); hold on;
plot(1:n,t2, 'Color', 'k','LineWidth', 2); hold on;
plot(1:n,t3, 'Color', 'r','LineWidth', 2);
% set(gca, 'YScale', 'log');
title(['Comparison of Calculation Times']); xlabel('Number of runs'); ylabel('Time Spent (in s)');
legend('Caley-Hamilton', 'Double Angle', 'Matlab Built-in'); grid on;
ax = gca; ax.YMinorGrid = 'on';
