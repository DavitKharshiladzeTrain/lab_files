% close all
clear all
clc

freq = 40e6:40e6:50e9; num_freq = size(freq,2);

omega = 2.*pi.*freq ; % angular frequency
u = 4*pi*1e-7; % permeability
e0 = 8.854187817e-12;

er = 3.44149 + (0.0235217 * log( (2.53303e+22 + freq.*freq) ./ (4.95658e+09 + freq.*freq) ));
Cond = 1e-12 + 2.61714e-12.*freq.*(atan(freq./70403) - atan(freq/1.59155e+11));

tanLoss = 0.02;

LengthUnit = 1;
mil = 2.54e-5;
rv = 0.2 * 1e-3;
ra = rv;
rb  = 0.5 * 1e-3;
rL = rb;
rR = 5 * rb;
height = 0.8 * 1e-3;
boundaryTypeR = 'PML';

modeNum = 31;

Cb = zeros(num_freq, 1);
Cv1 = zeros(num_freq, 1);
Cv0 = zeros(num_freq, 1);
for fi = 1 : num_freq
    
    f = freq(fi);
    epsr = er(fi); epsr = 4.2;
    

    [Ch, Cvv, Y0, Yppr, Yppa,Yppb, YppL, Cp, Cbb, Cvv0, L0, Yp3,Ratio,Yin] = IntrinsicViaCircuitTanLossYpp(LengthUnit,rv,ra,rb,rL,rR,epsr,tanLoss,height,boundaryTypeR,f,modeNum);
    Cb(fi) = Cbb;
    Cv1(fi) = Cvv;
    Cv0(fi) = Cvv0;
    
end

Cb = Cb/1e15;
plot(freq, Cv0)

%% write file

fid = fopen('capacitance_dat_matlab2.dat', 'w');
for i = 1:num_freq
    fprintf(fid, '%e\t%e\n', freq(i), abs(Cb(i)));
end
fclose(fid);
