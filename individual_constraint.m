function [C,Ceq] = individual_constraint(x)
C=[-2*x(1)-x(2)+4; 2*x(1)+5*x(2)-10];
Ceq=[];