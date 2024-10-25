tic


clc;
clear;
% 
% freq1 = linspace(10e6,20e9,2000);%[10e6:1e8:20.2e9];
% freq2 = linspace(20.1e9,60e9,800);
% freq = [freq1,freq2];

freq = linspace(40e6,60e9,1500);

% freq = linspace(40e6,200e9,1500);

omega = 2.*pi.*freq ; % angular frequency
u = 4*pi*1e-7; % permeability
e0 = 8.854187817e-12;


% er = 4.12909+0.0267176.*log((2.53303e+22+freq.*freq)./(4.47864e+09+freq.*freq));%% frequency-dependent Dk
% Cond = 1e-12+2.97273e-12.*freq.*(atan(freq/66922.6)-atan(freq/1.59155e+11)); %% frequency-dependent conductivity

% er = 3.3902+0.0237913.*log((9e+22+freq.*freq)./(3.77619e+10+freq.*freq));
% Cond = 1e-12+2.64714e-12.*freq.*(atan(freq./194324)-atan(freq./3e+11));

er = 3.74076+0.0255671.*log((2.53303e+22+freq.*freq)./(4.95658e+09+freq.*freq));
Cond = 1e-12+2.84472e-12.*freq.*(atan(freq./70403)-atan(freq./1.59155e+11));

% er = 4.4;
% Cond = 0;


c = 2.99792458e8 ; %light speed
vp = c./sqrt(er) ; % phase velocity
kk = omega./vp ; % w/phase velocity array
kk0 = omega.* sqrt(u.*e0.*er) ; % w*sqrt(u*e)

%% Geometry Parameters (in(m))
ra = 1.5*0.254e-3;  %%% Radius of antipad
t = 0.0254e-3;   %%% thickness of copper       
h = 0.3048e-3;    %12*2.54e-5;     
% h = 0.2032e-3;    %8*2.54e-5; 
% h = 0.508e-3;    %20*2.54e-5;

% h = 0.5*0.3048e-3+t;    %half cavity and layer t

% h = 1.6510e-04;    %half cavity and layer t

df = Cond./ e0./er./omega;
% df = 0.01;
sigma_c = 5.8e7;
uc = 0.999991;
ds = sqrt( 2./omega./uc./u./sigma_c);
kk0 = kk0 .*(1 - 1i.*( df + ds/h)/2);



%% Caculate the Zpp

H_n_2 = 0;
Y11 = 0;
H_n_1_2 = 0;

ri = ra;    %%% source Radius is antipad radius

for n = 1:10
    kz = n*pi/h;
    kp = sqrt( kk0.^2 - kz.^2);
    kri = kp.*ri;    %%% Radius of source; % 

    [H02ri] = besselh(0,2,kri).*kp;
    H_n_2 = H02ri + H_n_2;
    % end 
    % if n>0
    [H12ri] =besselh(1,2,kri)*(-1);
    H_n_1_2 = H12ri+ H_n_1_2;
    
    % end
end

Z11_1 = ((- h)./(1i.*2*pi.* omega .* er*e0.*ra)) .* H_n_2./ H_n_1_2 ;
Y11_1 = 1./Z11_1;

Y12 = Y11+Y11_1;
Z12 = 1./Y12 ;

orig_data1 = y2s(Y12,50);
timeElapsed = toc
% rfwrite(orig_data1, freq, 'highorderZ.s1p')
% rfwrite(orig_data1, freq, 'GSM_comparison_Zpp_m.s1p')

filename = 'HighorderZ_via_h_12mil_open_r10mil_anti15mil.s1p';
ss = [freq'/1e9 squeeze(real(orig_data1(1,1,:))) squeeze(imag(orig_data1(1, 1, :)))];

fileID = fopen(filename,'w');
if fileID == -1
    return;
end
fprintf(fileID, ['#    ','GHz    ', 'S    ', 'RI    ', 'R    ', '50    ', '\n\n']);
fprintf(fileID,'%12.16f %12.16f %12.16f\r\n', ss');
fclose(fileID);

