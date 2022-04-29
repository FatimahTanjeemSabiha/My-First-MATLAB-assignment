clc;
clear;
close all;

theta= 0:0.05:2*pi;

rad=9;
xCent=0;
yCent=0;

xCoord= xCent+rad*cos(theta);
yCoord= yCent+rad*sin(theta);

plot(xCoord,yCoord);

grid on;