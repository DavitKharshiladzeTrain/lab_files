function [L_1GHz, C_1GHz] = get_LC_matrices(myfile)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

% convert tab file to cell
C = textread(myfile, '%s','delimiter', '\n');

% ind_L = find(contains(C,'lmod'));
% ind_C = find(contains(C,'cmod'));
% ind_R = find(contains(C,'rmod'));
% ind_G = find(contains(C,'gmod'));
% 
% ind_lcrg = [C{ind_L(2)}; C{ind_C}; C{ind_R}; C{ind_G}];
% ind_lcrg = [ind_L ind_C ind_R ind_G];

ind_1GHz = find(contains(C,'+ 1.000000e+009 '));
% ind_16GHz = find(contains(C,'+ 1.600000e+010 '));
L_1GHz = zeros(6);
C_1GHz = zeros(6);
R_1GHz = zeros(6);
G_1GHz = zeros(6);
for i = 1:6
    L_1GHz(i,1:i) = extractNumFromStr(C{ind_1GHz(1)+i});
    C_1GHz(i,1:i) = extractNumFromStr(C{ind_1GHz(2)+i});
    R_1GHz(i,1:i) = extractNumFromStr(C{ind_1GHz(3)+i});
    G_1GHz(i,1:i) = extractNumFromStr(C{ind_1GHz(4)+i});
end

% L_16GHz = zeros(6);
% C_16GHz = zeros(6);
% R_16GHz = zeros(6);
% G_16GHz = zeros(6);
% for i = 1:6
%     L_16GHz(i,1:i) = extractNumFromStr(C{ind_16GHz(1)+i});
%     C_16GHz(i,1:i) = extractNumFromStr(C{ind_16GHz(2)+i});
%     R_16GHz(i,1:i) = extractNumFromStr(C{ind_16GHz(3)+i});
%     G_16GHz(i,1:i) = extractNumFromStr(C{ind_16GHz(4)+i});
% end

end

