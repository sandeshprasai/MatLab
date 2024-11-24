% visualization and stem of elementry signal
% uint step function 

clc , clear , close all
%t = -10:1:10 ;
% uint_step = [0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1];
%uint_step = [zeros(1,10) , ones(1,11)];


figure(1)
y =zeros(1,21);
i = 1;
t = -10:10;
for i = 1:length(t)
    if t(i)<0 
        y(i)=0;
        
    else
        y(i)=1;
        
    end
  i=i+1;
end
subplot(1,3,1)
stem(t ,y,'r',LineWidth=2)
grid on

unit_impulse = [zeros(1,10),1,zeros(1,10)];
subplot(1,3,2)
stem(t,unit_impulse,'g' , LineWidth=2)
grid on

ramp = 0:10;
unit_ramp = [zeros(1,10) , ones(1,11).*ramp];
subplot(1,3,3)
stem(t,unit_ramp,'b',LineWidth=2)
grid on

hold on

figure (2) 
t= 0:0.1:10;
a = input("input time scalling a = ")
A = input("Time A = ")
y= A*exp(a.*t);
plot(t,y,'y',LineWidth=2)
grid on
