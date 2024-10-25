clc; clear; close all;

frequency = 40e6:40e6:60e9; num_freq = size(frequency, 2);
length = 1;
matrix_sizes = 1;
R = zeros(matrix_sizes,matrix_sizes,num_freq) + 50;
L = zeros(matrix_sizes,matrix_sizes,num_freq) + 1e-9;
G = zeros(matrix_sizes,matrix_sizes,num_freq) + 0.01;
C = zeros(matrix_sizes,matrix_sizes,num_freq) + 1e-12;

n = 1000;
t1 = zeros(n,1); t2 = zeros(n,1);
for ni = 1 : n
    tic; S1 = rlgc2s(R, L, G, C, length, frequency, 50); t1(ni) = toc;% real rlgc2s()
    tic; S2 = full_rlgc2s(R, L, G, C, length, frequency, 50); t2(ni) = toc; % my rgcl2s
end

mean(t1)
mean(t2)
mean(t1)/mean(t2)

figure();
set(gcf, 'units','normalized','outerposition',[0 0 1 1]);
set(gcf, 'color', 'white');
plot(1:n,t2, 'Color', 'b','LineWidth', 2); hold on;
plot(1:n,t1, 'Color', 'r','LineWidth', 2); 
% set(gca, 'YScale', 'log');
title(['Comparison of Calculation Times']); xlabel('Number of runs'); ylabel('Time Spent (in s)');
legend('Double Angle', 'Matlab Built-in', FontSize=14); grid on;
ax = gca; ax.YMinorGrid = 'on';
