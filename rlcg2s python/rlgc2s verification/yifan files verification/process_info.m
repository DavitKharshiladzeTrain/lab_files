clc; clear; clf; close all;

file_path = 'data 2\Output_1.xml.tab';
filepath_calculation = 'data 2\Output_1.xml_1852.925mil.s8p';

frequency = linspace(1e8, 1e11, 1000); num_freq = size(frequency, 2);
length = 2.54e-5*1852.925;

[R, L, G, C] = parseRLGCfiles(file_path, frequency);
matrix_sizes = size(R,1);

converted_sparams = rlgc2s(R, L, G, C, length, frequency);
converted_sparams = snp2smp(converted_sparams,50,[1 5 2 6 3 7 4 8]);
temp_file_name = 'RLGC_converted.s8p';
if exist(temp_file_name, 'file') == 2
    delete(temp_file_name);
end
rfwrite(converted_sparams, frequency, temp_file_name);

converted_sparams = sparameters(temp_file_name);
delete(temp_file_name);
s_params_from_data = sparameters(filepath_calculation);

%%
for j = 1 : 8
    figure();
    set(gcf, 'Units', 'normalized', 'OuterPosition', [0 0 1 1], 'Color', 'w');
    for i = 1 : 4
        drawPrettySparams(i, j, i, s_params_from_data, converted_sparams)
    end

    figure();
    set(gcf, 'Units', 'normalized', 'OuterPosition', [0 0 1 1], 'Color', 'w');
    for i = 5 : 8
        drawPrettySparams(i, j, i, s_params_from_data, converted_sparams)
    end
end

