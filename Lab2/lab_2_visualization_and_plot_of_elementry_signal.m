% visualization and plot of elementry signal
% uint step function 

clc , clear , close all
t = -10:1:10 ;
% uint_step = [0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1];
uint_step = [zeros(1,10) , ones(1,11)];

plot(t,uint_step,'r')
grid on 