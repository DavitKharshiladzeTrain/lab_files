function plot_abcd_params(A1, B1, C1, D1, A2, B2, C2, D2, A3, B3, C3, D3, frequency, matrix_sizes)
    
    frequency_ghz = frequency/1e9; num_freq = size(frequency, 2);
    color1 = 'b'; color2 = 'k'; color3 = 'r';
    for row = 1 : matrix_sizes
        for col = 1 : matrix_sizes
            figure();
            set(gcf, 'units','normalized','outerposition',[0 0 1 1]);
            set(gcf, 'color', 'white');
    
            subplot(2,2,1);        
            plot(frequency_ghz, reshape(abs(A3(row, col, :)), 1, num_freq), 'Color', color3,'LineWidth', 4); hold on;
            plot(frequency_ghz, reshape(abs(A2(row, col, :)), 1, num_freq), 'Color', color2,'LineWidth', 2); hold on;
            plot(frequency_ghz, reshape(abs(A1(row, col, :)), 1, num_freq), 'Color', color1,'LineWidth', 2, 'LineStyle', '--');
            title(['A(' num2str(row) ',' num2str(col) ')']); xlabel('Frequency (GHz)'); ylabel('Absolute Value');
            legend('Matlab Built-in', 'Double Angle', 'Caley-Hamilton'); grid on;
    
    
            subplot(2,2,2);        
            plot(frequency_ghz, reshape(abs(B3(row, col, :)), 1, num_freq), 'Color', color3,'LineWidth', 4); hold on;
            plot(frequency_ghz, reshape(abs(B2(row, col, :)), 1, num_freq), 'Color', color2,'LineWidth', 2); hold on;
            plot(frequency_ghz, reshape(abs(B1(row, col, :)), 1, num_freq), 'Color', color1,'LineWidth', 2, 'LineStyle', '--');
            title(['B(' num2str(row) ',' num2str(col) ')']); xlabel('Frequency (GHz)'); ylabel('Absolute Value');
            legend('Matlab Built-in', 'Double Angle', 'Caley-Hamilton'); grid on;
    
            subplot(2,2,3);
            plot(frequency_ghz, reshape(abs(C3(row, col, :)), 1, num_freq), 'Color', color3,'LineWidth', 4); hold on;
            plot(frequency_ghz, reshape(abs(C2(row, col, :)), 1, num_freq), 'Color', color2,'LineWidth', 2); hold on;
            plot(frequency_ghz, reshape(abs(C1(row, col, :)), 1, num_freq), 'Color', color1,'LineWidth', 2, 'LineStyle', '--');
            title(['C(' num2str(row) ',' num2str(col) ')']); xlabel('Frequency (GHz)'); ylabel('Absolute Value');
            legend('Matlab Built-in', 'Double Angle', 'Caley-Hamilton'); grid on;
    
            subplot(2,2,4);        
            plot(frequency_ghz, reshape(abs(D3(row, col, :)), 1, num_freq), 'Color', color3,'LineWidth', 4); hold on;
            plot(frequency_ghz, reshape(abs(D2(row, col, :)), 1, num_freq), 'Color', color2,'LineWidth', 2); hold on;
            plot(frequency_ghz, reshape(abs(D1(row, col, :)), 1, num_freq), 'Color', color1,'LineWidth', 2, 'LineStyle', '--');
            title(['D(' num2str(row) ',' num2str(col) ')']); xlabel('Frequency (GHz)'); ylabel('Absolute Value');
            legend('Matlab Built-in', 'Double Angle', 'Caley-Hamilton'); grid on;
            
        end
    end
    
end