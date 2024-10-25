tic

clc; clear; close all;

mil = 2.54e-5;
r = 4 * mil; %% radius of via
a = 4 * mil;  %% radius of pad
b = 15 * mil; %% radius of antipad
t = 1.3 * mil; %% thickness of GND
hu = 15.3 * mil; %% height of dielectric

freq_range_og = 40e6:40e6:100e9;
freq_range = linspace(40e6, 100e9, 50); num_freq = size(freq_range,2);
c_tot = zeros(1, num_freq);
c_b = zeros(1, num_freq);

er = 3.44149 + (0.0235217 * log( (2.53303e+22 + freq_range.*freq_range) ./ (4.95658e+09 + freq_range.*freq_range) ));
c = 2.9997e8; %% light speed

mode_num = 29;
for fi = 1 : num_freq

    f = freq_range(fi);
    dk = er(fi);
    
    ko=vpa(2.*pi*f/c,50);   
    Eo=8.854187817e-12; %% permittivity
    u0 = 4*pi*1e-7; %% permeabilit
    
    Cu = zeros(mode_num + 1,1);
    Cu2 = zeros(mode_num + 1,1);
    k = zeros(mode_num,1);
    xa =zeros(mode_num,1);
    xb =zeros(mode_num,1);
    xr =zeros(mode_num,1);
    xR=zeros(mode_num,1);

    J0a=zeros(mode_num,1);
    J1a=zeros(mode_num,1);
    J1r=zeros(mode_num,1);
    J1R=zeros(mode_num,1);
    J0R=zeros(mode_num,1);
    Y0a=zeros(mode_num,1);
    Y1a=zeros(mode_num,1);
    Y1r=zeros(mode_num,1);
    Y1R=zeros(mode_num,1);
    Y0R=zeros(mode_num,1);
    H0a=zeros(mode_num,1);
    H1a=zeros(mode_num,1);
    H1r=zeros(mode_num,1);
    H1R=zeros(mode_num,1);
     
    H0R=zeros(mode_num,1);
    J0b=zeros(mode_num,1);
    J0r=zeros(mode_num,1);
    Y0b=zeros(mode_num,1);
    Y0r=zeros(mode_num,1);
    H0b=zeros(mode_num,1);
    H0r=zeros(mode_num,1);
    TR=zeros(mode_num,1);
    Tr=zeros(mode_num,1);
    
    for i = 1:mode_num
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
    
     
        Cu2(i,1) =((1-vpa(Tr(i,1),5)*vpa(TR(i,1),5))^(-1))/((vpa(k(i,1),5)))*((vpa(H0b(i,1),5)-vpa(H0a(i,1),5))+vpa(TR(i,1),5)*(vpa(J0b(i,1),5)-vpa(J0a(i,1),5)))*(vpa(J1a(i,1),5)+vpa(Tr(i,1),5)*vpa(H1a(i,1),5)); 
        % Cu2(i,1)=( (1 - Tr*TR )^(-1) ) / (k) * ( (H0b - H0a) + TR * (J0b - J0a) ) * ( J1a + Tr*H1a ); 
         
        
         if isnan(Cu2(i,1))
           break % Exit from the "for" loop when a NaN is computed 
         else % Update the current computed values
           Cu(i,1)=Cu2(i,1);
         end
    end
     
     
    S2 = sum(Cu);
    Cu_2 = 1i*4*pi^2*dk*Eo*a/(hu*log(b/(a)))*S2; %Cb
    Ca = (2.*pi.*dk.*Eo.*t)./(log(b./(a))); %Cp
    Ctotal = abs(Cu_2+Ca);

    c_b(fi) = abs(Cu_2);
    c_tot(fi) = Ctotal; 

end

%% plot c_tot

plot(freq_range, c_tot);
hold on;

c_tot_interp = interp1(freq_range, c_tot, freq_range_og, 'linear');
plot(freq_range_og, c_tot_interp);

%% plot c_b
c_b_interp = interp1(freq_range, c_b, freq_range_og, 'linear');
plot(freq_range_og, c_b_interp);

%% write C .dat file from calculations

fid = fopen('capacitance_dat_matlab1.dat', 'w');
for i = 1:length(freq_range_og)
    fprintf(fid, '%e\t%e\n', real(freq_range_og(i)), c_b_interp(i));
end
fclose(fid);

%% write Sparameter from C
z_c = 1 ./ ( 1i .* 2 .* pi .* freq_range_og .* c_tot_interp);
sparam = z2s(z_c, 50);

filename = 'matlab_Zc.s1p';
ss = [freq_range_og'/1e9 squeeze(real(sparam(1,1,:))) squeeze(imag(sparam(1, 1, :)))];

fileID = fopen(filename,'w');
if fileID == -1
        return;
end
fprintf(fileID, ['#    ','GHz    ', 'S    ', 'RI    ', 'R    ', '50    ', '\n\n']);
fprintf(fileID,'%12.16f %12.16f %12.16f\r\n', ss');
fclose(fileID);