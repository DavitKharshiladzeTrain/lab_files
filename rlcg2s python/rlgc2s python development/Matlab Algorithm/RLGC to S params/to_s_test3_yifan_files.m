
clc; clear; close all;

file_path = 'data 2\Output_1.xml.tab';

frequency = linspace(1e8, 1e11, 1000); num_freq = size(frequency, 2);
length = 2.54e-5*1852.925;

[R, L, G, C] = parseRLGCfiles(file_path, frequency);
matrix_sizes = size(R,1);


S1 = rlgc2s(R, L, G, C, length, frequency, 50); % real rlgc2s()
S2 = full_rlgc2s(R, L, G, C, length, frequency, 50); % Real

for row = 1 : 2 : 2*matrix_sizes
    for col = 1 : 2 : 2*matrix_sizes

        figure();
        set(gcf, 'units','normalized','outerposition',[0 0 1 1]);
        set(gcf, 'color', 'white');

        subplot(2,2,1);        
        plot(frequency/1e9, reshape(abs(S1(row, col, :)), 1, num_freq), 'Color', 'r','LineWidth', 2); hold on;
        plot(frequency/1e9, reshape(abs(S2(row, col, :)), 1, num_freq), 'Color', 'b','LineWidth', 2, 'LineStyle', '--');
        legend('rlgcs2s()', 'current algorithm'); xlabel('Frequency (GHz)'); ylabel('Magnitude');
        title(['S(' num2str(row) ',' num2str(col) ')'])

        subplot(2,2,2);        
        plot(frequency/1e9, reshape(abs(S1(row, col + 1, :)), 1, num_freq), 'Color', 'r','LineWidth', 2); hold on;
        plot(frequency/1e9, reshape(abs(S2(row, col + 1, :)), 1, num_freq), 'Color', 'b','LineWidth', 2, 'LineStyle', '--');
        legend('rlgcs2s()', 'current algorithm'); xlabel('Frequency (GHz)'); ylabel('Magnitude');
        title(['S(' num2str(row) ',' num2str(col + 1) ')'])

        subplot(2,2,3);
        plot(frequency/1e9, reshape(abs(S1(row + 1, col, :)), 1, num_freq), 'Color', 'r','LineWidth', 2); hold on;
        plot(frequency/1e9, reshape(abs(S2(row + 1, col, :)), 1, num_freq), 'Color', 'b','LineWidth', 2, 'LineStyle', '--');
        legend('rlgcs2s()', 'current algorithm'); xlabel('Frequency (GHz)'); ylabel('Magnitude');
        title(['S(' num2str(row + 1) ',' num2str(col) ')'])

        subplot(2,2,4);        
        plot(frequency/1e9, reshape(abs(S1(row + 1, col + 1, :)), 1, num_freq), 'Color', 'r','LineWidth', 2); hold on;
        plot(frequency/1e9, reshape(abs(S2(row + 1, col + 1, :)), 1, num_freq), 'Color', 'b','LineWidth', 2, 'LineStyle', '--');
        legend('rlgcs2s()', 'current algorithm'); xlabel('Frequency (GHz)'); ylabel('Magnitude');
        title(['S(' num2str(row + 1) ',' num2str(col + 1) ')'])

    end
end