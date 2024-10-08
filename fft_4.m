del=0.5;
X=0:del:2;
f=sin(X);
a=5;
X2=X*a;
g=sin(X2);
F1=fft(f);
F2=fft(g);
F3=1/5*fft(sin(X/5));
disp(F1);
disp(F2);
disp(F3);

