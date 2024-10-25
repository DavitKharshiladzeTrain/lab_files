clc; clear; close all;

frequency = linspace(40e6, 60e9, 1500); num_freq = size(frequency,2);
length = 1;

R = parse_RLGC_matrix('ansys data\R.dat', 'R', 1);
L = parse_RLGC_matrix('ansys data\L.dat', 'L', 1e-9);
G = parse_RLGC_matrix('ansys data\G.dat', 'G', 1e-3);
C = parse_RLGC_matrix('ansys data\C.dat', 'C', 1e-12);
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
