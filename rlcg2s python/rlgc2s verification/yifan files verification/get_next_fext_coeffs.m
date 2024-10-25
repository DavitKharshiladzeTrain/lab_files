close all
clear all
clc
format long

tic;
% pth = 'C:\Users\Marcus\Documents\MATLAB\data\'; % directory of the folder, where data files are saved
% pth = 'tab_files\'; % directory of the folder, where data files are saved
pth = ''; % directory of the folder, where data files are saved
liste = dir(strcat(pth,'*.tab'));               % creates a list of all files in the folder directory pth
files = {liste.name};                           % creates a cell array with the name of the data file

% ss = 'Output_TW_15.21-TS_3.73-core_h_5.07-core_er_3.21-core_tand_0.0093-TH_1.96-T_er_4.23-T_tand_0.0284-pre_h_16.85-pre_er_2.91-pre_tand_0.0079-RL_-4.4-d_17.7.xml.tab'
% formatSpec = '%.1f';
data = csvread('dataset_linear1.csv',1);
% data = csvread('dataset_linear1.csv',1);
data_next_fext_coef = [data zeros(length(data(:,1)),2)];

% i=1;
% fullname = ['Output_TW_', num2str(data(i,2),formatSpec), '-TS_', num2str(data(i,3),formatSpec), ...
%             '-core_h_', num2str(data(i,4),formatSpec), '-TH_', num2str(data(i,7),formatSpec),...
%             '-core_tand_', num2str(data(i,6)), '-core_er_', num2str(data(i,5),formatSpec), ...
%             '-RL_', num2str(data(i,13),formatSpec), '-T_er_', num2str(data(i,8),formatSpec), ...
%             '-T_tand_', num2str(data(i,9)), '-pre_h_', num2str(data(i,10),formatSpec), ...
%             '-pre_er_', num2str(data(i,11),formatSpec), '-pre_tand_', num2str(data(i,12)), ...
%             '-d_', num2str(data(i,14),formatSpec), '.xml.tab']
% 
% dd={'tw', 'ts', 'core_h', 'core_er', 'core_tand', 'tr_h', 'tr_er', 'tr_tand', 'pre_h', 'pre_er', ...
%     'pre_tand', 'roughness', 'd', 'etch'}'
% dd{8}
for i = 1:numel(files)
%     fullname = strcat(pth,files);
    tab_file = files{i};
    str1 = regexprep(regexprep(tab_file,'[^- 0-9.(,)/]',''), ' \D* ',' ');
    str2 = strrep(str1,'--','-*');
    str3 = strrep(str2,'-',' ');
    str4 = strrep(str3,'*','-');
    arr = sscanf(str4, '%f', [1, inf]);
    % name_num = round(arr,4)
    input = data_next_fext_coef(:, 2:length(arr)+1);
    row_numb = find(ismember(input-arr,zeros(1,length(arr)),'rows'));
%     row_numb1(i) = row_numb;

%     [L_1, C_1, L_16, C_16] = read_tab_file(tab_file);
%     fullname = ['Output_TW_', num2str(data(i,2),formatSpec), '-TS_', num2str(data(i,3),formatSpec), ...
%             '-core_h_', num2str(data(i,4),formatSpec), '-TH_', num2str(data(i,7),formatSpec),...
%             '-core_tand_', num2str(data(i,6)), '-core_er_', num2str(data(i,5),formatSpec), ...
%             '-RL_', num2str(data(i,13),formatSpec), '-T_er_', num2str(data(i,8),formatSpec), ...
%             '-T_tand_', num2str(data(i,9)), '-pre_h_', num2str(data(i,10),formatSpec), ...
%             '-pre_er_', num2str(data(i,11),formatSpec), '-pre_tand_', num2str(data(i,12)), ...
%             '-d_', num2str(data(i,14),formatSpec), '.xml.tab'];

%     tab_file = 'Output_TW_10.3-TS_15.74-core_h_3.65-core_er_3.61-core_tand_0.0035-TH_1.05-T_er_3.03-T_tand_0.0156-pre_h_23.02-pre_er_4.25-pre_tand_0.012-RL_3.5-d_36.34.xml.tab';
%     [L_1, C_1, L_16, C_16] = get_LC_matrices(tab_file);
    [L_1, C_1] = get_LC_matrices(tab_file);

    CD12 = (C_1(3,1) - C_1(4,1) - C_1(3,2) + C_1(4,2))/2;
    CD11 = (C_1(1,1) + C_1(2,2))/2 - C_1(2,1);
    CD22 = (C_1(3,3) + C_1(4,4))/2- C_1(4,3);
    LD12 = (L_1(3,1) - L_1(4,1) - L_1(3,2) + L_1(4,2))/2;
    LD11 = (L_1(1,1) + L_1(2,2))/2 - L_1(2,1);
    LD22 = (L_1(3,3) + L_1(4,4))/2- L_1(4,3);

    next_coef = 0.25 * (abs(CD12)/sqrt(CD11*CD22) + abs(LD12)/sqrt(LD11*LD22));
%     next_coef = coef * (LD11*CD11*LD22*CD22)^(0.25)
    fext_coef = 0.5 * (abs(CD12)/sqrt(CD11*CD22) - abs(LD12)/sqrt(LD11*LD22)) * (LD11*CD11*LD22*CD22)^(0.25);
    data_next_fext_coef(row_numb,end-1) = next_coef;
    data_next_fext_coef(row_numb,end) = fext_coef;
%     csvwrite([fullname, '.csv'],LD22);
%     data_next_fext_coef(i,:) = [data(i,:) next_coef fext_coef];
end
dlmwrite('data_next_fext_coef.csv',data_next_fext_coef,'precision',27);

display(['Time:  ', num2str(toc)]);
data_next_fext_coef_file = csvread('data_next_fext_coef.csv',1);

% next_coef = data_next_fext_coef_file(:,end-1);
% fext_coef = data_next_fext_coef_file(:,end);
% 
% next_coef_scaled = scale_ab2cd(next_coef,min(next_coef),max(next_coef),1,2);
% fext_coef_scaled = scale_ab2cd(fext_coef,min(fext_coef),max(fext_coef),1,2);
% next_coef_scaled_norm = normalize(next_coef_scaled,'center','mean')
% fext_coef_scaled_norm = normalize(fext_coef_scaled)
% plot(fext_coef_scaled_norm)
% mean(fext_coef_scaled_norm)
% std(fext_coef_scaled_norm)
% 
% M= 1\sqrt(2)*[1 0 -1 0; 0 1 0 -1; 1 0 1 0; 0 1 0 1]
% invM = inv(M)
