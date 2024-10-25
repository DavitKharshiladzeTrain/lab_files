clc; clear; close all;

frequency = linspace(40e6, 60e9, 1500); num_freq = size(frequency,2);
length = 1;

R = parse_RLGC_matrix('C:\Users\davit\Downloads\RLGC\RLGC to S params\ansys data\R.dat', 'R', 1);
L = parse_RLGC_matrix('C:\Users\davit\Downloads\RLGC\RLGC to S params\ansys data\L.dat', 'L', 1e-9);
G = parse_RLGC_matrix('C:\Users\davit\Downloads\RLGC\RLGC to S params\ansys data\G.dat', 'G', 1e-3);
C = parse_RLGC_matrix('C:\Users\davit\Downloads\RLGC\RLGC to S params\ansys data\C.dat', 'C', 1e-12);
matrix_sizes = size(R,1);

n = 50;
t1 = zeros(n,1); t2 = zeros(n,1);
for ni = 1 : n
    tic; S1 = rlgc2s(R, L, G, C, length, frequency, 50); t1(ni) = toc;% real rlgc2s()
    tic; S2 = full_rlgc2s(R, L, G, C, length, frequency, 50); t2(ni) = toc; % my rgcl2s
end

mean(t1)/mean(t2)

figure();
set(gcf, 'units','normalized','outerposition',[0 0 1 1]);
set(gcf, 'color', 'white');
plot(1:n,t2, 'Color', 'b','LineWidth', 2); hold on;
plot(1:n,t1, 'Color', 'r','LineWidth', 2);
% set(gca, 'YScale', 'log');
title(['Comparison of Calculation Times']); xlabel('Number of runs'); ylabel('Time Spent (in s)');
legend('Double Angle', 'Matlab Built-in'); grid on;
ax = gca; ax.YMinorGrid = 'on';
