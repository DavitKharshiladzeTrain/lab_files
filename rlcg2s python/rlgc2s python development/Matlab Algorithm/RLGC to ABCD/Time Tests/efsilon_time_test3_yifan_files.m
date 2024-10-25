
clc; clear; close all;

file_path = 'C:\Users\dkcdn\Desktop\Davit\rlcg2s python\rlgc2s python development\Matlab Algorithm\RLGC to ABCD\data 2\Output_1.xml.tab';

frequency = linspace(1e8, 1e11, 1000); num_freq = size(frequency, 2);
length = 2.54e-5*1852.925;

[R, L, G, C] = parseRLGCfiles(file_path, frequency);
matrix_sizes = size(R,1);

n = 100;
t1 = zeros(n,1); t2 = zeros(n,1); t3 = zeros(n,1);
for ni = 1 : n
    tic; [A1, B1, C1, D1] = rlgc2abcd(R, L, G, C, length, frequency, 50, 1); t1(ni) = toc; % cayley-hamilton
    tic; [A2, B2, C2, D2] = rlgc2abcd(R,L,G,C,length,frequency, 50, 1e-7); t2(ni) = toc; % double-angle
    tic; [A3, B3, C3, D3] = rlgc2abcd(R,L,G,C,length,frequency, 50, 1e7); t3(ni) = toc; % from verified function
end


figure();
set(gcf, 'units','normalized','outerposition',[0 0 1 1]);
set(gcf, 'color', 'white');
plot(1:n,t1, 'Color', 'b','LineWidth', 2); hold on;
plot(1:n,t2, 'Color', 'k','LineWidth', 2); hold on;
plot(1:n,t3, 'Color', 'r','LineWidth', 2);
% set(gca, 'YScale', 'log');
title(['Comparison of Calculation Times']); xlabel('Number of runs'); ylabel('Time Spent (in s)');
legend('Efsilon 1', 'Efsilon 1e-7', 'Efsilon 1e7'); grid on;
ax = gca; ax.YMinorGrid = 'on';
