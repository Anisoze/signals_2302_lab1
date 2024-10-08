syms f t;
f=dirac(t)/dirac(t);
disp(f);
A=fourier(f);
disp(A);
