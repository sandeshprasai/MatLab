clc , close all
x=[0:10]
y=2*x.^2
figure(1)
plot(x,y,'r*')
xlabel('x-axis')
ylabel('y-axis')
title('Plot a simple function')
grid on
hold on
y1=2*x.^3
plot(y)
hold on
plot(x,y,'r--',x,y1,'b*')