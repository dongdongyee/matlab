
t=linspace(0,2,500);
y=linspace(1,1,500);
for n=1:499
    h=2/500;
    yy=t(n)-abs(y(n));
    y(n+1)=y(n)+h*yy;
end
plot(t,y)
