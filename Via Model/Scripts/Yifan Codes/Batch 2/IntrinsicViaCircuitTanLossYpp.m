
%% Date: June 23-2008 by Yaojiang
%% annotated by Chaofeng Li
function [Ch, Cv, Y0, Yppr, Yppa,Yppb, YppL, Cp, Cb, C0, L0, Yp3,Ratio,Yin]=IntrinsicViaCircuitTanLossYpp(LengthUnit,rv,ra,rb,rL,rR,epsr,tanLoss,height,boundaryTypeR,freq,modeNum)
    %LengthUnit: in terms of meter, e.g., LengthUnit=2.54e-5, rv,ra etc in
    %terms of mils
    %rv: via radius
    %(ra,rb): magnetic frill source range
    %rL: virtual via boundary, rL<rR but rL>rb;
    %rR: outer boundary
    %epsr: relative permittivity of dielectrics
    %height: separation of the parallel plate pair
    %boundaryTypR: 0 PML; 1 PEC; 2 PMC
    %freq: frequency in GHz
    %modeNum: modeNum used to calculate the capacitance
    eps0=8.85e-12; mu=4.*pi*1.e-7;
    eta=120.*pi; nH=1.e-9; fF=1.e-15;
    wavelength=3.e8/freq;
    r=rv*LengthUnit;
    a=ra*LengthUnit;
    b=rb*LengthUnit;
    L=rL*LengthUnit;
    r_R=rR*LengthUnit;
    h=height*LengthUnit;
    
    k0=2*pi/wavelength;
    Y0=0.; Y1=0.; Ch=0.; Cv=0.; Cp=0.; Cb=0.;Yin =0.;
    for n=0:1:(2*modeNum-1)
        kn2=k0*k0*epsr*(1-j*tanLoss)-(n*pi/h)*(n*pi/h);
        kn=sqrt(kn2);
        if imag(kn)>0.
            kn=conj(sqrt(kn2));
        end
        
        if n==0
            deltan0=1;
        else
            deltan0=0;
        end
        
        J0r=besselj(0,kn*r);
        J0a=besselj(0,kn*a);
        J0b=besselj(0,kn*b);
        J0L=besselj(0,kn*L);
        J0_R=besselj(0,kn*r_R);
        
        J1r=besselj(1,kn*r);
        J1a=besselj(1,kn*a);
        J1b=besselj(1,kn*b);
        J1L=besselj(1,kn*L);
        J1_R=besselj(1,kn*r_R);
        
        H0r=besselh(0,2,kn*r);
        H0a=besselh(0,2,kn*a);
        H0b=besselh(0,2,kn*b);
        H0L=besselh(0,2,kn*L);
        H0_R=besselh(0,2,kn*r_R);

        H1r=besselh(1,2,kn*r);
        H1a=besselh(1,2,kn*a);
        H1b=besselh(1,2,kn*b);
        H1L=besselh(1,2,kn*L);
        H1_R=besselh(1,2,kn*r_R);

        Gammar=-J0r/H0r;
        if boundaryTypeR == 'PEC'
            Gamma_R=-H0_R/J0_R;
        elseif boundaryTypeR == 'PMC'
            Gamma_R=-H1_R/J1_R;
        elseif boundaryTypeR == 'PML' 
            Gamma_R=0.;
        else 
            Gamma_R=0.; %by default 'PML' boundary
        end

       auxH=((H0b-H0a)+Gamma_R*(J0b-J0a))*2*pi*a*(J1a+Gammar*H1a);
       auxJ=(1-Gammar*Gamma_R)*(1+deltan0)*kn;
       %%% FnS = auxH/auxJ;
       
       aux_r=((H0b-H0a)+Gamma_R*(J0b-J0a))*2*pi*r*(J1r+Gammar*H1r);

        
        if n==0
            epsSquareRoot=sqrt(epsr*(1-j*tanLoss));
            if imag(epsSquareRoot) > 0
                epsSquareRoot=conj(epsSquareRoot);
            end
           Yppr=(H1r+Gamma_R*J1r)/(j*eta*h/(2.*pi*r*epsSquareRoot)*(H0r+Gamma_R*J0r));
           Yppa=(H1a+Gamma_R*J1a)/(j*eta*h/(2.*pi*a*epsSquareRoot)*(H0a+Gamma_R*J0a));
           Yppb=(H1b+Gamma_R*J1b)/(j*eta*h/(2.*pi*b*epsSquareRoot)*(H0b+Gamma_R*J0b));
           YppL=(H1L+Gamma_R*J1L)/(j*eta*h/(2.*pi*L*epsSquareRoot)*(H0L+Gamma_R*J0L));
%           Zpp=j*eta*h/(2.*pi*r*epsSquareRoot)*(H0r+Gamma_R*J0r)/(H1r+Gamma_R*J1r);
%           Ypp=1./Zpp;

            
            %  Gamma_L = -H0L/J0L; %PEC
               Gamma_L = -H1L/J1L; %PMC
 %              Gamma_L = 0; %PML    
            %Alternative calculation       
           
           
            Raux = j*pi*(J0b-J0a+Gammar*(H0b-H0a))*(H0L+Gamma_L*J0L)/(1-Gammar*Gamma_L)/(2*log(b/a)); %%% Rm
            Zb_minus = -j*2*pi*freq*mu*h/(2*pi*kn*L)*(J0L+Gammar*H0L)/(J1L+Gammar*H1L);  %%% Zl -
            Zb_plus = j*2*pi*freq*mu*h/(2*pi*kn*L)*(H0L+Gamma_R*J0L)/(H1L+Gamma_R*J1L);  %%% Zl +
             YY = -2*pi*freq*epsr*eps0*pi*(H0b-H0a+Gamma_L*(J0b-J0a))*(J1a+Gammar*H1a)/(1-Gammar*Gamma_L)/log(b/a)/(2*kn*h)*2*pi*a;  %%% Ya
            Rprime = a*(J1a+Gammar*H1a)/(L*(J1L+Gammar*H1L));  %%% Re
            Ratio = -Rprime*Raux;  %%% Rv, but there is no square root
            
            Yp3 = YY + Ratio/(Zb_minus+Zb_plus); %%% Yv
%            
            C0 = YY/(j*2*pi*freq)/fF; %%% Cv 0
            L0 = Zb_minus/(j*2*pi*freq)/nH; %%% Lv
            Y0 = auxH/auxJ;  %%% Yv parallel plate admittance
            
        else
            Ch = Ch + (1-cos(n*pi))*auxH/auxJ;  %%% Ch, via to plate
            Cv = Cv + cos(n*pi)*auxH/auxJ; %%% Cv1, higher-order mode capacitance
            Cb = Cb + (1-cos(n*pi))*aux_r/auxJ;  %%% Cb, via barrel to plate without pad
            Cp = Cp + (1-cos(n*pi))*(auxH-aux_r)/auxJ;  %%% Cp, via pad to plate
        end
        
        Yin = Yin + auxH / auxJ;  %%% Y22
        
    end 
    auxM = j*eps0*epsr*pi/(h*log(b/a));

    Y0 = Y0*(j*2*pi*freq*auxM);  %%% Yv parallel plate admittance
    Yin = Yin*(j*2*pi*freq*auxM);  %%% Y22
   
    Ch = Ch*auxM / fF;  %%% via to plate capacitance
    Cv = Cv*auxM / fF;  %%% Cv1, higher-order mode capacitance
    Cp = Cp*auxM / fF;  %%% via pad to plate capacitance
    Cb = Cb*auxM / fF;  %%% via barrel to plate capacitance

