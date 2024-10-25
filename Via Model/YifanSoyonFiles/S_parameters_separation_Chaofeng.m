%%% Code for separation of S-parameters for via-trace modeling
%%% Coded by Chaofeng


clc;clear;close all;


cd('C:\Users\clf83\Biyao Zhao\CLF_job\CISCO Project')
S = sparameters('HFSS-S.s2p'); %% load the S-parameters of strip-line

freq = S.Frequencies;
S_Str1 = S.Parameters;

Y_Str1 = s2y(S_Str1,50);

k = -(0.35)/(0.35+0.18); %%% K = -( h1 / (h1+h2) )


Y_top = Y_Str1.*-k;
Y_bottom = Y_Str1.*(k+1);
Y_parallel = Y_Str1.*(k*k+k);

S_top = y2s(Y_top);
S_bottom = y2s(Y_bottom);
S_parallel = y2s(Y_parallel);
rfwrite(S_top, freq, 'HFSS-S_top.s2p');
rfwrite(S_bottom, freq, 'HFSS-S_bottom.s2p');
rfwrite(S_parallel, freq, 'HFSS-S_parallel.s2p');