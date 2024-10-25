
tic

clc;
clear;


% freq1 = linspace(40e6,30e9,2000);%[10e6:1e8:20.2e9];
% freq = linspace(40e6,60e9,1500);
% freq = [freq1,freq2];

freq = linspace(40e6,60e9,1500);


omega = 2.*pi.*freq ; % angular frequency
miu = 4*pi*1e-7; % permeability
epsilon0 = 8.854187817e-12;
% epsilonr = 3.44149+0.0235217.*log((2.53303e+022+freq.*freq)./(4.95658e+009+freq.*freq));

% 
% epsilonr = 3.3902+0.0237913.*log((9e+22+freq.*freq)./(3.77619e+10+freq.*freq));
epsilonr = 3.74076+0.0255671.*log((2.53303e+22+freq.*freq)./(4.95658e+09+freq.*freq));
Cond = 1e-12+2.84472e-12.*freq.*(atan(freq./70403)-atan(freq./1.59155e+11));

% epsilonr = 4.4;
% Cond = 0;

c = 3e8 ; %light speed
vp = c./sqrt(epsilonr) ; % phase velocity
kk = omega./vp ; % w/phase velocity array
kk0 = omega.* sqrt(miu.*epsilon0.*epsilonr) ; % w*sqrt(u*e)

% Cond = 1e-012+2.61714e-012.*freq.*(atan(freq/70403)-atan(freq./1.59155e+011));

% Cond = 0;
% Cond = 1e-12+2.64714e-12.*freq.*(atan(freq./194324)-atan(freq./3e+11));

% er = 3.5;
% Cond = 0;

df = Cond./ epsilon0./epsilonr./omega;
sigma_c = 5.8e7;
uc = 0.999991;
ds = sqrt( 2./omega./uc./miu ./sigma_c);


%% Geometry Parameters (in(m))
d = 50.8e-3;     %%% Dimention of Ground plane
ri = 0.254e-3;    %%% Radius of via
t = 0.0254e-3;   %%% thickness of copper    
h = 0.3048e-3;    %12*2.54e-5;     
% h = 0.2032e-3;    %8*2.54e-5;
% h = 0.508e-3;    %20*2.54e-5;

% h = 0.5*0.3048e-3+t;    %half cavity and layer t

% h = 1.6510e-04;    %half cavity and layer t

kk0 = kk0 .*(1 - 1i.*( df + ds/h)/2);

%% Caculate the Zpp
kri = kk0.*ri; % 
[H02ri] = besselh(0,2,kri);  
[H12ri] = besselh(1,2,kri);
[J0ri] = besselj(0,kri);
[H0] = besselj(0,kri)+1i*bessely(0,kri);
[H1] = besselj(0,kri)-1i*bessely(0,kri);


Z11 = ((1j .* omega .* miu.* h)./(2*pi.*kri)) .* H02ri./H12ri;
Z2  = ((1j .* omega .* miu.* h)./(2*pi.*kri)) .* H02ri./H12ri;


orig_data = z2s(Z11,50);
timeElapsed = toc
% rfwrite(orig_data, freq, 'Zpp.s1p')

filename = 'Zpp_via_h_12mil_open_r10mil_antir15mil.s1p';
ss = [freq'/1e9 squeeze(real(orig_data(1,1,:))) squeeze(imag(orig_data(1, 1, :)))];

fileID = fopen(filename,'w');
if fileID == -1
        return;
end
fprintf(fileID, ['#    ','GHz    ', 'S    ', 'RI    ', 'R    ', '50    ', '\n\n']);
fprintf(fileID,'%12.16f %12.16f %12.16f\r\n', ss');
fclose(fileID);