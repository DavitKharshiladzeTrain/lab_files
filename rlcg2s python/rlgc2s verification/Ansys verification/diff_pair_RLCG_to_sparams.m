clc; clear;

freq = linspace(40e6, 60e9, 1500); num_freq = size(freq,2);
length = 1;

R_mat = parse_RLGC_matrix('R.dat', 'R', 1);
L_mat = parse_RLGC_matrix('L.dat', 'L', 1e-9);
G_mat = parse_RLGC_matrix('G.dat', 'G', 1e-3);
C_mat = parse_RLGC_matrix('C.dat', 'C', 1e-12);

s_params = rlgc2s(R_mat,L_mat,G_mat,C_mat,length,freq);

if exist('RLGC_converted.s4p', 'file') == 2
    delete('RLGC_converted.s4p');
end
rfwrite(s_params, freq, 'RLGC_converted.s4p');

converted_sparams = sparameters('RLGC_converted.s4p');
ansys_sparams = sparameters('ansys_rf_converted.s4p');

%%
for j = 1 : 4
    figure();
    set(gcf, 'Units', 'normalized', 'OuterPosition', [0 0 1 1], 'Color', 'w');
    
    for i = 1 : 4
        drawPrettySparams(i, j, i, ansys_sparams, converted_sparams)
    end
end
