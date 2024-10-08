del=0.00001;
X=0:del:10;
Y=sin(2*pi*X*20000);

W=fft(Y);
Fs=1/del;
F=(0:length(W)-1)*Fs/length(W);

n=length(Y);
fshift=(-n/2:n/2-1)*(Fs/n);
wshift=fftshift(W);
wshift=wshift*2/length(W);

%plot(F,abs(W));
plot(fshift,abs(wshift));
grid;
xlabel('частота, Гц');
ylabel('амплитуда');
pause;
A=angle(wshift);
%A(fshift>250)=0;
%A(fshift<250)=0;
plot(fshift,A);
grid;
xlabel('частота, Гц');
ylabel('фаза');
%legend('250');