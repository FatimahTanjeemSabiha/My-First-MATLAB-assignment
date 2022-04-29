clc;
clear;
close all;

a=(sqrt(5)-1)/2;
fprintf("a=%f\n",a);

b=((((sqrt(5)+1)/2)^10)-(((sqrt(5)-1)/2)^10))/(sqrt(5));
fprintf("b=%f\n",b);

c=(2^5)/((2^5)-1);
fprintf("c=%f\n",c);

d=inv(1-(1/(2^5)));
fprintf("d=%f\n",d);

e=exp(3);
fprintf("e=%f\n",e);

f=log(e);
fprintf("f=%f\n",f);

g=sin(pi/6);
fprintf("g=%f\n",g);

h=cos(pi/6);
fprintf("h=%f\n",h);

i=(g^2+ h^2);
fprintf("i=%f\n",i);