function [C,Ceq] = simple_constraint_2(x)
C=[1.5+x(1)*x(2)+x(1)-x(2); 10-x(1)*x(2)];
Ceq=[];
