x=[0.3535 0.3535 0.6464 1.0607 0.3535 -1.0607 -1.3535 -0.3535]
%length of signal
L=length(x)
disp('array initialized with zero and length l')
xk=zeros(1,L)
for k=0:L-1
    for n=0:L-1
        xk(k+1)=xk(k+1)+x(n+1)*exp(((-i)*2*pi*k*n)/L);
    end
    
end

disp('displaying final transform output')
disp(xk)
