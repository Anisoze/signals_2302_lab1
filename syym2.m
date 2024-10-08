syms f(t) t a;
f(t)=sin(t);
disp(f(t));
A=fourier(f(t));
B=fourier(f(t-a));
C=exp(-a*1i)*A;
disp(B);
disp(C);
