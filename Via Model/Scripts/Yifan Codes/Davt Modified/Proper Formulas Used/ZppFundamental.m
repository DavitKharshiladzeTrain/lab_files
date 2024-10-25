
tic

clc;
clear;

freq = 40e6:40e6:100e11;

omega = 2.*pi.*freq ; % angular frequency
miu = 4*pi*1e-7; % permeability
epsilon0 = 8.854187817e-12;

epsilonr = 3.44149 + (0.0235217 * log( (2.53303e+22 + freq.*freq) / (4.95658e+09 + freq.*freq) ));
Cond = 1e-12 + 2.61714e-12.*freq.*(atan(freq./70403) - atan(freq/1.59155e+11));

c = 3e8 ; %light speed
vp = c./sqrt(epsilonr) ; % phase velocity
kk = omega./vp ; % w/phase velocity array
kk0 = omega.* sqrt(miu.*epsilon0.*epsilonr) ; % w*sqrt(u*e)

df = Cond./ epsilon0./epsilonr./omega;
sigma_c = 5.8e7;
uc = 1 % 0.999991; % ???
ds = sqrt( 2./omega./uc./miu ./sigma_c);


%% Geometry Parameters (in(m))
mil = 2.54e-5;
d = 1600 * mil;     %%% Dimention of Ground plane
ri = 4 * mil;    %%% Radius of via
t = 1.3 * mil;   %%% thickness of copper    
h = 15.3 * mil;    %12*2.54e-5;     

kk0 = kk0 .*(1 - 1i.*( df + ds/h)/2);

%% Caculate the Zpp
kri = kk0.*ri; % 
[H02ri] = besselh(0,2,kri);  
[H12ri] = besselh(1,2,kri);

Z11 = ((1j .* omega .* miu.* h)./(2*pi.*kri)) .* H02ri./H12ri;
Z2  = ((1j .* omega .* miu.* h)./(2*pi.*kri)) .* H02ri./H12ri;

orig_data = z2s(Z11,50);
timeElapsed = toc;
filename = 'Zpp_via_h_15mil_open_r4mil_antir15mil.s1p';
ss = [freq'/1e9 squeeze(real(orig_data(1,1,:))) squeeze(imag(orig_data(1, 1, :)))];

fileID = fopen(filename,'w');
if fileID == -1
        return;
end
fprintf(fileID, ['#    ','GHz    ', 'S    ', 'RI    ', 'R    ', '50    ', '\n\n']);
fprintf(fileID,'%12.16f %12.16f %12.16f\r\n', ss');
fclose(fileID);