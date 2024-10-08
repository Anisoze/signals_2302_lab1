syms f(t) t;
f(t)=sin(t);
disp(f(t));
A=fourier(f(t));
B=fourier(t*f(t));
C=fourier(t*t*f(t));
disp(A);
disp(B);
disp(C);