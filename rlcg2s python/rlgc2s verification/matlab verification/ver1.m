clc; clear;

length = 1;
z0 = 50;
freq = 40e6; num_freq = size(freq,2); 

R = [2.167210577171275E+00,6.082878476560055E-02;
    6.082878476560055E-02,2.175174968361538E+00];
% 50 * ones(1, 1, num_freq);


L = [3.589537436659622E+02,1.447122875150916E+01;
    1.447122875150916E+01,3.589097386384877E+02]*1e-9;
% 1e-9 * ones(1, 1, num_freq);


G = [7.025444187009436E-01, -2.936113143224808E-02;
    -2.936113143224808E-02,7.025443666228089E-01]*1e-3;
% 0.01 * ones(1, 1, num_freq);


C = [1.458209868593568E+02, -6.068946078437848E+00;
    -6.068946078437848E+00,1.458209487998258E+02]*1e-12;
% 8e-12 * ones(1, 1, num_freq);


s_params = rlgc2s(R,L,G,C,length,freq);
% s_params = snp2smp(s_params, 50, [1 3 2 4])


rfwrite(s_params, freq, 'ansys_rf_converted.s2p')

draw_sp = 0;
if draw_sp
    hs = sparameters('matlab_rf_converted.s2p');
    rfplot(hs)
end
