syms f t;
f(t)=dirac(t);
disp(f(t));
A=fourier(f(t));
disp(A);

