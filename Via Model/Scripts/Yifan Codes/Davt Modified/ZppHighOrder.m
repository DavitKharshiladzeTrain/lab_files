tic
clc; clear;

freq = linspace(40e6,60e9,1500);
freq = 40e6:40e6:100e9;

omega = 2.*pi.*freq ; % angular frequency
u = 4*pi*1e-7; % permeability
e0 = 8.854187817e-12;

er = 3.44149 + (0.0235217 * log( (2.53303e+22 + freq.*freq) ./ (4.95658e+09 + freq.*freq) ));
Cond = 1e-12 + 2.61714e-12.*freq.*(atan(freq./70403) - atan(freq/1.59155e+11));

kk0 = omega.* sqrt(u.*e0.*er) ; % w*sqrt(u*e)

%% Geometry Parameters (in(m))
mil = 2.54e-5;

ra = 7 * mil;  %%% Radius of antipad
t = 1.3 * mil;   %%% thickness of copper       
h = 15.3 * mil;    %12*2.54e-5;     

df = Cond./ e0./er./omega;
sigma_c = 5.8e7;
uc = 1 % 0.999991; % ????
ds = sqrt( 2./omega./uc./u./sigma_c);
kk0 = kk0 .*(1 - 1i.*( df + ds/h)/2);

%% Caculate the Zpp

H_n_2 = 0;
Y11 = 0;
H_n_1_2 = 0;

ri = ra;    %%% source Radius is antipad radius
for n = 1:100
    kz = n*pi/h;
    kp = sqrt( kk0.^2 - kz.^2);
    kri = kp.*ri;    %%% Radius of source;

    [H02ri] = besselh(0,2,kri).*kp;
    H_n_2 = H02ri + H_n_2;
    
    [H12ri] =besselh(1,2,kri)*(-1);
    H_n_1_2 = H12ri+ H_n_1_2;
    
    % end
end

Z11_1 = ((- h)./(1i.*2*pi.* omega .* er*e0.*ra)) .* H_n_2./ H_n_1_2 ;
Y11_1 = 1./Z11_1;

Y12 = Y11+Y11_1;
Z12 = 1./Y12 ;

orig_data1 = y2s(Y12,50);
timeElapsed = toc;
% rfwrite(orig_data1, freq, 'highorderZ.s1p')
% rfwrite(orig_data1, freq, 'GSM_comparison_Zpp_m.s1p')

filename = 'matlab_HighorderZ_via_h_15.3mil_open_r4mil_anti15mil.s1p';
ss = [freq'/1e9 squeeze(real(orig_data1(1,1,:))) squeeze(imag(orig_data1(1, 1, :)))];

fileID = fopen(filename,'w');
if fileID == -1
    return;
end
fprintf(fileID, ['#    ','GHz    ', 'S    ', 'RI    ', 'R    ', '50    ', '\n\n']);
fprintf(fileID,'%12.16f %12.16f %12.16f\r\n', ss');
fclose(fileID);

