% colordef black
al=200;
bt=2;
N=25;

x=zeros(1,N); t=zeros(1,N);

y=-5:0.1:5; l=length(y);
a=2;b=1;
z=a*y+b; % `true data'

for j=1:2
    if j==2, N=50; x=zeros(1,N);t=zeros(1,N); end%if j % INIT AGAIN
    for i=1:N
        i % disp iteration number
        x(i)=1*randn;
        t(i)=a*x(i)+b+0.3*randn; % add a noisy observation point
        
        X=sum(x(1:i))/i;
        T=sum(t(1:i))/i;
        X2=sum(x(1:i).^2)/i;
        TX=sum(t(1:i).*x(1:i))/i;
        C=[(X2+(bt^2/(i*al^2))) X; X (1+(bt^2/(i*al^2)))];
        c=[TX;T];
        Eab=inv(C)*c;
        Ez=Eab(1)*y+Eab(2);
        f=[x(1:i);ones(1,i)];
        g=[y;ones(1,l)];
        B=f*f';
        A=eye(2)/al^2 + (1/bt^2)*B;
        sg2=bt^2+diag(g'*inv(A)*g);
        curve1=Ez+sqrt(sg2');
        curve2=Ez-sqrt(sg2');
        %curve3=Ez+sqrt(bt^2);
        %curve4=Ez-sqrt(bt^2);

        figure(1);
        plot(x(1:i),t(1:i),'ro'); hold on;
        plot(y,z);
        plot(y,Ez,'m');
        %plot(y,curve3,'g');
        %plot(y,curve4,'g');
        plot(y,curve1,'c');
        plot(y,curve2,'c');
        hold off;
        axis([-5 5 -20 20]);
        drawnow;
        if j~=2, pause; end
    end% for i
end%for j
