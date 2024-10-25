function plot_s_params(s1, label1, s2, label2, matrix_sizes, frequency, freq_scale, freq_label, db)

    % db - if 1, plot in db. if 0 plot just magnitude
    % freq_scale - plots in the desired frequency scale

    legend1 = label1; legend2 = label2;
    num_freq = size(frequency, 2);
    
    y_label = 'Magnitude';
    S1 = abs(s1);
    S2 = abs(s2);
    if(db)
        S1 = 20*log10(S1);
        S2 = 20*log10(S2);
        y_label = 'Magnitude (dB)';
    end
       
    frequency = frequency/freq_scale;
    for row = 1 : 2 : 2*matrix_sizes
        for col = 1 : 2 : 2*matrix_sizes
    
            figure();
            set(gcf, 'units','normalized','outerposition',[0 0 1 1]);
            set(gcf, 'color', 'white');
    
            subplot(2,2,1);        
            plot(frequency, reshape(S1(row, col, :), 1, num_freq), 'Color', 'r','LineWidth', 2); hold on;
            plot(frequency, reshape(S2(row, col, :), 1, num_freq), 'Color', 'b','LineWidth', 2, 'LineStyle', '--');
            legend(legend1, legend2); xlabel(freq_label); ylabel(y_label);
            title(['S(' num2str(row) ',' num2str(col) ')'])
    
            subplot(2,2,2);        
            plot(frequency, reshape(S1(row, col + 1, :), 1, num_freq), 'Color', 'r','LineWidth', 2); hold on;
            plot(frequency, reshape(S2(row, col + 1, :), 1, num_freq), 'Color', 'b','LineWidth', 2, 'LineStyle', '--');
            legend(legend1, legend2); xlabel(freq_label); ylabel(y_label);
            title(['S(' num2str(row) ',' num2str(col + 1) ')'])
    
            subplot(2,2,3);
            plot(frequency, reshape(S1(row + 1, col, :), 1, num_freq), 'Color', 'r','LineWidth', 2); hold on;
            plot(frequency, reshape(S2(row + 1, col, :), 1, num_freq), 'Color', 'b','LineWidth', 2, 'LineStyle', '--');
            legend(legend1, legend2); xlabel(freq_label); ylabel(y_label);
            title(['S(' num2str(row + 1) ',' num2str(col) ')'])
    
            subplot(2,2,4);        
            plot(frequency, reshape(S1(row + 1, col + 1, :), 1, num_freq), 'Color', 'r','LineWidth', 2); hold on;
            plot(frequency, reshape(S2(row + 1, col + 1, :), 1, num_freq), 'Color', 'b','LineWidth', 2, 'LineStyle', '--');
            legend(legend1, legend2); xlabel(freq_label); ylabel(y_label);
            title(['S(' num2str(row + 1) ',' num2str(col + 1) ')'])
    
        end
    end

end