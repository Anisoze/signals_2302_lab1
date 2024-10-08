syms f(t) t a q(t);
f(t)=sin(t);
a=2;
q(t)=exp(a*t*1i);
disp(f(t));
A=fourier(f(t));
B=fourier(q(t)*f(t));
disp(A);
disp(B);
