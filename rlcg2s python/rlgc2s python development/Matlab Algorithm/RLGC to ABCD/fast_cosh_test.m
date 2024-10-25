
clc; clear; close all;

n = 4;
A = rand(n,n);

nf = 10000;

tic
for i = 1 : nf
    fast_cosh(A);
end
t1 = toc

tic
for i = 1 : nf
    funm(A, @cosh);
end
t2 = toc

t2/t1