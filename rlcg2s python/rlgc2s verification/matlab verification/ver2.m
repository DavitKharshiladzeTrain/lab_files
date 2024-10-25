clc; clear;

length = 0.1;
freq = linspace(40e6, 60e9, 335); num_freq = size(freq,2);

S = read(rfdata.data, "diff-pair-sparams.s4p");

draw_sp = 0;
if draw_sp
    hs = sparameters('WElement.s2p');
    rfplot(hs)
end

s_params = S.S_Parameters;

rlgc = s2rlgc(s_params,length,freq);
%rlgc_t = s2rlgc_t(s_params, length, freq)
figure();
subplot(2,2,1)
plot(freq, rlgc.R)
title("R")
subplot(2,2,2)
plot(freq, rlgc.L)
title("L")
subplot(2,2,3)
plot(freq, rlgc.C)
title("C")
subplot(2,2,4)
title("G")
plot(freq, rlgc.G)