clc; clear; close all;

frequency = linspace(40e6, 60e9, 1500); num_freq = size(frequency,2);
length = 1;

R = parse_RLGC_matrix('ansys data\R.dat', 'R', 1);
L = parse_RLGC_matrix('ansys data\L.dat', 'L', 1e-9);
G = parse_RLGC_matrix('ansys data\G.dat', 'G', 1e-3);
C = parse_RLGC_matrix('ansys data\C.dat', 'C', 1e-12);
matrix_sizes = size(R,1);

fprintf('Bahti      - '); tic; [A1, B1, C1, D1]= myrlgc2s(R, L, G, C, length, frequency, 50, 50); toc; fprintf('\n');
fprintf('Tsiklauri  - '); tic; [A2, B2, C2, D2] = rlgc2abcd(R,L,G,C,length,frequency); toc; fprintf('\n'); % from verified function - written by me
fprintf('Matlab     - '); tic; [A3, B3, C3, D3] = real_rlgc2abcd(R,L,G,C,length,frequency); toc; fprintf('\n'); % from verified function

frequency_ghz = frequency/1e9;
color1 = 'b'; color2 = 'k'; color3 = 'r';
for row = 1 : matrix_sizes
    for col = 1 : matrix_sizes
        figure();
        set(gcf, 'units','normalized','outerposition',[0 0 1 1]);
        set(gcf, 'color', 'white');

        subplot(2,2,1);        
        plot(frequency_ghz, reshape(abs(A3(row, col, :)), 1, num_freq), 'Color', 'r','LineWidth', 4); hold on;
        plot(frequency_ghz, reshape(abs(A2(row, col, :)), 1, num_freq), 'Color', 'k','LineWidth', 2); hold on;
        plot(frequency_ghz, reshape(abs(A1(row, col, :)), 1, num_freq), 'Color', 'b','LineWidth', 2, 'LineStyle', '--');
        title(['A(' num2str(row) ',' num2str(col) ')']); xlabel('Frequency (GHz)'); ylabel('Absolute Value');
        legend('Matlab Built-in', 'Double Angle', 'Caley-Hamilton'); grid on;


        subplot(2,2,2);        
        plot(frequency_ghz, reshape(abs(B3(row, col, :)), 1, num_freq), 'Color', 'r','LineWidth', 4); hold on;
        plot(frequency_ghz, reshape(abs(B2(row, col, :)), 1, num_freq), 'Color', 'k','LineWidth', 2); hold on;
        plot(frequency_ghz, reshape(abs(B1(row, col, :)), 1, num_freq), 'Color', 'b','LineWidth', 2, 'LineStyle', '--');
        title(['B(' num2str(row) ',' num2str(col) ')']); xlabel('Frequency (GHz)'); ylabel('Absolute Value');
        legend('Matlab Built-in', 'Double Angle', 'Caley-Hamilton'); grid on;

        subplot(2,2,3);
        plot(frequency_ghz, reshape(abs(C3(row, col, :)), 1, num_freq), 'Color', 'r','LineWidth', 4); hold on;
        plot(frequency_ghz, reshape(abs(C2(row, col, :)), 1, num_freq), 'Color', 'k','LineWidth', 2); hold on;
        plot(frequency_ghz, reshape(abs(C1(row, col, :)), 1, num_freq), 'Color', 'b','LineWidth', 2, 'LineStyle', '--');
        title(['C(' num2str(row) ',' num2str(col) ')']); xlabel('Frequency (GHz)'); ylabel('Absolute Value');
        legend('Matlab Built-in', 'Double Angle', 'Caley-Hamilton'); grid on;

        subplot(2,2,4);        
        plot(frequency_ghz, reshape(abs(D3(row, col, :)), 1, num_freq), 'Color', 'r','LineWidth', 4); hold on;
        plot(frequency_ghz, reshape(abs(D2(row, col, :)), 1, num_freq), 'Color', 'k','LineWidth', 2); hold on;
        plot(frequency_ghz, reshape(abs(D1(row, col, :)), 1, num_freq), 'Color', 'b','LineWidth', 2, 'LineStyle', '--');
        title(['D(' num2str(row) ',' num2str(col) ')']); xlabel('Frequency (GHz)'); ylabel('Absolute Value');
        legend('Matlab Built-in', 'Double Angle', 'Caley-Hamilton'); grid on;

    end
end
