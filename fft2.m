function y=fft2()
k=1:8;
y(k)=0;
x=[0.3535 0.3535 0.6464 1.0607 0.3535 -1.0607 -1.3535 -0.3535]
for i=1:2
    for k=1:8
        y(k)=y(k)+x(4*i-3)*exp(-j*2*pi*(4*i-4)*(k-1)/8)+x(4*i-2)*exp(-j*2*pi*(4*i-3)*(k-1)/8)+x(4*i-1)*exp(-j*2*pi*(4*i-2)*(k-1)/8)+x(4*i)*exp(-j*2*pi*(4*i-1)*(k-1)/8);
    end
end
plot(0:7,abs(y));