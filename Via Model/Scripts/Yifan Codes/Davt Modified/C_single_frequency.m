tic

clc; clear; %close all;


mil = 2.54e-5;
r = 4 * mil; %% radius of via
a = 4 * mil;  %% radius of pad
b = 15 * mil; %% radius of antipad
t = 1.3 * mil; %% thickness of GND
hu = 15.3 * mil; %% height of dielectric
dk = 3.490681870946279; %% realative permittivity of dielectric


f = 59.7477e9; %% frequency
c = 2.9997e8; %% light speed


ko=vpa(2.*pi*f/c,50);   
Eo=8.854187817e-12; %% permittivity
u0 = 4*pi*1e-7; %% permeabilit

Cu = zeros(32,1);
Cu2 = zeros(32,1);
k = zeros(31,1);
xa =zeros(31,1);
xb =zeros(31,1);
xr =zeros(31,1);
xR=zeros(31,1);
J0a=zeros(31,1);
J1a=zeros(31,1);
J1r=zeros(31,1);
J1R=zeros(31,1);
J0R=zeros(31,1);
Y0a=zeros(31,1);
Y1a=zeros(31,1);
Y1r=zeros(31,1);
Y1R=zeros(31,1);
Y0R=zeros(31,1);
H0a=zeros(31,1);
H1a=zeros(31,1);
H1r=zeros(31,1);
H1R=zeros(31,1);
 
H0R=zeros(31,1);
J0b=zeros(31,1);
J0r=zeros(31,1);
Y0b=zeros(31,1);
Y0r=zeros(31,1);
H0b=zeros(31,1);
H0r=zeros(31,1);
TR=zeros(31,1);
Tr=zeros(31,1);

kp=zeros(31,1);
H0ap=zeros(31,1);
H0bp=zeros(31,1);
J0ap=zeros(31,1);
J0bp=zeros(31,1);
Cu3 =zeros(32,1);
H0a_h=zeros(31,1);
H0R_h=zeros(31,1);
H0b_h=zeros(31,1);
diffH = (H0a_h-H0a);
TR_h=zeros(31,1);
Ta_h=zeros(31,1);

for i = 1:21
    j = 2*i-1;
k(i,1)=((ko.^2).*dk-(j.*pi./(hu)).^2).^0.5;
xa(i,1)=k(i,1)*a;
R = 5*b;
xR(i,1)=k(i,1)*R;
xb(i,1)=k(i,1)*b;
xr(i,1)=k(i,1)*r;
 
J0a(i,1) = besselj(0,xa(i,1));
J0R(i,1) = besselj(0,xR(i,1));
J0b(i,1) = besselj(0,xb(i,1));
J0r(i,1) = besselj(0,xr(i,1));

J1a(i,1) = besselj(1,xa(i,1));
J1r(i,1) = besselj(1,xr(i,1));
J1R(i,1) = besselj(1,xR(i,1));
 
Y0a(i,1) = bessely(0,xa(i,1));
Y0R(i,1) = bessely(0,xR(i,1));
Y0b(i,1) = bessely(0,xb(i,1));
Y0r(i,1) = bessely(0,xr(i,1));

Y1a(i,1) = bessely(1,xa(i,1));
Y1r(i,1) = bessely(1,xr(i,1));
Y1R(i,1) = bessely(1,xR(i,1));
 
 
H0a(i,1) = J0a(i,1)-1i*Y0a(i,1);
H0R(i,1) = J0R(i,1)-1i*Y0R(i,1);
H0b(i,1) = J0b(i,1)-1i*Y0b(i,1);
H0r(i,1) = J0r(i,1)-1i*Y0r(i,1);

H1a(i,1) = J1a(i,1)-1i*Y1a(i,1);
H1r(i,1) = J1r(i,1)-1i*Y1r(i,1);
H1R(i,1) = J1R(i,1)-1i*Y1R(i,1);
 
TR(i,1)=-H0R(i,1)/J0R(i,1);
Tr(i,1)=-J0r(i,1)/H0r(i,1);
 
old=digits(25);

 
Cu2(i,1)=((1-vpa(Tr(i,1),5)*vpa(TR(i,1),5))^(-1))/((vpa(k(i,1),5)))*((vpa(H0b(i,1),5)-vpa(H0a(i,1),5))+vpa(TR(i,1),5)*(vpa(J0b(i,1),5)-vpa(J0a(i,1),5)))*(vpa(J1a(i,1),5)+vpa(Tr(i,1),5)*vpa(H1a(i,1),5)); 
 

 if isnan(Cu2(i,1))
           break % Exit from the "for" loop when a NaN is computed 
       else % Update the current computed values
           Cu(i,1)=Cu2(i,1);
 end
end
 
 
S2 = sum(Cu);
Cu_2 = 1i*4*pi^2*dk*Eo*a/(hu*log(b/(a)))*S2; %Cb
Ca = (2.*pi.*dk.*Eo.*t)./(log(b./(a))); %Cp
Ctotal = abs(Cu_2+Ca)

freq_range_og = 40e6:40e6:100e9;
freq_range = linspace(40e6, 100e9, 150); num_freq = size(freq_range,2);
c_tot = zeros(1, num_freq);

er = 3.44149 + (0.0235217 * log( (2.53303e+22 + freq_range.*freq_range) ./ (4.95658e+09 + freq_range.*freq_range) ));


