function drawPrettySparams(n, i, j, calculation_data, RLGC_data)
    
    if(rem(n,4) == 0)
        subplot(2,2,4)
    else
        subplot(2,2,rem(n,4))
    end
        
    line1 = rfplot(calculation_data, i, j);
    set(line1, 'Color', 'r');       % Set line color to red
    set(line1, 'LineWidth', 2);     % Set line width to 2
    
    hold on;  % Hold on to plot the next line on the same axes
    
    line2 = rfplot(RLGC_data, i, j); % Second plot
    set(line2, 'LineStyle', '--');  % Set dashed line
    set(line2, 'Color', 'b');       % Set line color to blue
    set(line2, 'LineWidth', 2);     % Set line width to 2
    
    
%     set(gca, 'XScale', 'log'); % Set logarithmic scale for X-axis and limits
    
    legend([line1, line2], {'From Direct Calculation', 'From RLGC Conversion'}, 'Location','southeast');
    
    title(['S(' num2str(i) ',' num2str(j) ')']);
end