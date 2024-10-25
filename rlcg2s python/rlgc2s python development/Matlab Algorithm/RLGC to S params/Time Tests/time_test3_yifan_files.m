
clc; clear; close all;

file_path = 'C:\Users\dkcdn\Desktop\Davit\rlcg2s python\rlgc2s python development\Matlab Algorithm\RLGC to S params\data 2\Output_2.xml.tab';

frequency = linspace(1e8, 1e11, 1000); num_freq = size(frequency, 2);
length = 2.54e-5*1852.925;

[R, L, G, C] = parseRLGCfiles(file_path, frequency);
matrix_sizes = size(R,1);

n = 10;
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
