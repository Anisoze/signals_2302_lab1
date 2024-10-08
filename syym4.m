syms f(t) t a q(t);
f(t)=dirac(t);
disp(f(t));
A=fourier(f(t));
B=fourier(f(a*t));
disp(A);
disp(B);