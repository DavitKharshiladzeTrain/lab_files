clc; clear; close all;

frequency = linspace(40e6, 60e9, 1500); num_freq = size(frequency,2);
length = 1;

R = parse_RLGC_matrix('ansys data\R.dat', 'R', 1);
L = parse_RLGC_matrix('ansys data\L.dat', 'L', 1e-9);
G = parse_RLGC_matrix('ansys data\G.dat', 'G', 1e-3);
C = parse_RLGC_matrix('ansys data\C.dat', 'C', 1e-12);
matrix_sizes = size(R,1);

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
