clc;
clear;
close all;

n=input("n: ");

function F = Fibonacci(n)
  fi=((sqrt(5))+1)/2;
  theta=((sqrt(5))-1)/2;
  
  F=((fi^n)-(theta^n))/sqrt(5);
end;

F=round(Fibonacci(n));

fprintf("The required fibonacci number is: %.0f",F);