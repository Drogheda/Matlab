clear, clc;
N = 0 : 1000;
fs = 1024;
t = N ./ fs;
y = 3 * sin(2 * pi * t);
x = wgn(1, 1001, 2);%�����2��ָ���ʣ���λ��/dBW
%y1 = fft(x, 1000);
%p1 = y1 .* conj(y1);
%ff = 0 : 499;
%stem(ff, p1(1 : 500));
%xlabel('Ƶ��');
%ylabel('����');
%title('������');
i = y + x;
subplot(3, 1, 1), plot(x);
subplot(3, 1, 2), plot(y);
subplot(3, 1, 3), plot(i);