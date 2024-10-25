%%% Code for fundamental paralle-plate impedance Z0 of via model for 4 vias cases
%%% Coded by Chaofeng

clc;
clear;close all;


% % Basic Parameters
%%frequency bandwidth
freq1 = linspace(10e6,20e9,2000);  %[10e6:1e8:20.2e9];
freq2 = linspace(20.1e9,60e9,800);
freq = [freq1,freq2];

omega = 2.*pi.*freq ; % angular frequency
miu = 4*pi*1e-7;  % permeability
epsilon0 = 8.854187817e-12;

% epsilonr = 2.9675+0.00586852*log((2.53303e+22+freq.*freq)./(2.79786e+09+freq.*freq)); % measurement and simulation correlation for Cisco board
epsilonr = 3.74076+0.0255671.*log((2.53303e+22+freq.*freq)./(4.95658e+09+freq.*freq));

c = 2.9997e8 ; %light speed
vp = c./sqrt(epsilonr) ; % phase velocity
kk = omega./vp ; % w/phase velocity array
kk0 = omega.* sqrt(miu*epsilon0*epsilonr) ; % w*sqrt(u*e)


% Cond = 1e-12+6.52961e-13*freq.*(atan(freq/52894.8)-atan(freq/1.59155e+11));

% er = 3.74076+0.0255671.*log((2.53303e+22+freq.*freq)./(4.95658e+09+freq.*freq));
Cond = 1e-12+2.84472e-12.*freq.*(atan(freq./70403)-atan(freq./1.59155e+11));


df = Cond./ epsilon0./epsilonr./omega;
sigma_c = 5.8e7;
uc = 0.999991;
ds = sqrt( 2./omega./uc./miu ./sigma_c);



%% Geometry Parameters (in(m))
ri = 4*0.0254e-3;        %% radius of via
t = 1.4*0.0254e-3;       %% thickness of copper
h = 15.3*0.0254*1e-3;    %% dielectric layer  

dik_12 = 30*0.0254e-3;   %% distance of via 1 and via 2
% dik_13 = 100*0.0254e-3;  %% distance of via 1 and via 3
% dik_34 = 150*0.0254e-3;  %% distance of via 3 and via 4



kk0 = kk0 .*(1 - 1i.*( df + ds/h)/2);

%% Caculate the Zpp
% Bessel and Hankel Fuction
% Single 1 via
kri = kk0.*ri; % 
[H02ri] = besselh(0,2,kri);  
[H12ri] = besselh(1,2,kri);
[J0ri] = besselj(0,kri);
% Z11 =  ((1j .* omega .* miu.* h)./(2*pi.*kri)) .* H02ri./ H12ri;
Z11 = ((-h .*kk0)./(1i.*2*pi.* omega .* epsilonr*epsilon0.*ri)) .* H02ri./ H12ri ;

% Signal via 1 to Signal via 2
kr_ss = kk0.*dik_12; %
[H02_ss] = besselh(0,2,kr_ss);
% Z12 =  ((1j .* omega .* miu.* h)./(2*pi.*kri)) .* H02_ss.* J0ri./H12ri;
Z12 =  ((-h .*kk0)./(1i.*2*pi.* omega .* epsilonr*epsilon0.*ri)) .* H02_ss.* J0ri./H12ri;

% % Signal via 1 to GND via 1 
% kr_ss = kk0.*dik_13; %
% [H02_ss_23] = besselh(0,2,kr_ss);
% Z13 =  ((1j .* omega .* miu.* h)./(2*pi.*kri)) .* H02_ss_23.* J0ri./H12ri;
% 
% % GND via 1 to GND via 2
% kr_ss = kk0.*dik_34; %
% [H02_ss_24] = besselh(0,2,kr_ss);
% Z34 =  ((1j .* omega .* miu.* h)./(2*pi.*kri)) .* H02_ss_24.* J0ri./H12ri;


%%%% for 4 vias

% for ii = 1:length(Z11)
%     Z(:,:,ii) =  [Z11(ii) Z12(ii) Z13(ii) Z12(ii) ;
%                   Z12(ii) Z11(ii) Z12(ii) Z13(ii) ;
%                   Z13(ii) Z12(ii) Z11(ii) Z34(ii) ;
%                   Z12(ii) Z13(ii) Z34(ii) Z11(ii) ];
% 
% %     Y(:,:,ii) = Z(:,:,ii)^-1;
% end

%%%% for 2 vias
for ii = 1:length(Z11)
    Z(:,:,ii) =  [Z11(ii) Z12(ii) ;
                  Z12(ii) Z11(ii) ];
                  
%     Y(:,:,ii) = Z(:,:,ii)^-1;
end

orig_data = z2s(Z,50);
% rfwrite(orig_data, freq, 'Zpp_2vias_60mil.s4p');



filename = 'Zpp_2vias_viar4_30mil.s2p';
ss = [freq'/1e9 squeeze(real(orig_data(1,1,:))) squeeze(imag(orig_data(1, 1, :))) squeeze(real(orig_data(2,1,:))) squeeze(imag(orig_data(2, 1, :))) squeeze(real(orig_data(1,2,:))) squeeze(imag(orig_data(1, 2, :))) squeeze(real(orig_data(2,2,:))) squeeze(imag(orig_data(2, 2, :)))];

fileID = fopen(filename,'w');
    if fileID == -1
            return;
    end
    fprintf(fileID, ['#    ','GHz    ', 'S    ', 'RI    ', 'R    ', '50    ', '\n\n']);
    fprintf(fileID,'%12.16f %12.16f %12.16f %12.16f %12.16f %12.16f %12.16f %12.16f %12.16f\r\n', ss');
    fclose(fileID);

