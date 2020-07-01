clear, clc
%%                          QUESTION 01

u=1; v=3;
% a)
(4*u)/(v*3)
% b)
2*v^-2/(u+v)^2
% c)
v^3/(v^3-u^3)
% d)
4/3*pi*v^2

%%                          QUESTION 02

x=6.5; y=3.8;
% a)
(x^2+y^2)^(2/3)+x*y/(y-x)
% b)
sqrt(x+y)/(x-y)^2+2*x^2-x*y^2

%%                          QUESTION 03

c=4.6; d=1.7; a=c*d^2; b=(c+a)/(c-d);
% a)
exp(d-b)+nthroot(c+a,3)-(c*a)^d
% b)
d/c+(c*d/b)^2-c^d-a/b

%%                          QUESTION 04

x=pi/10;
% a)
LHS=(cos(x))^2-(sin(x))^2
RHS=1-2*(sin(x))^2
% b)
LHS=tan(x)/(sin(x)-2*tan(x))
RHS=1/(cos(x)-2)

%%                          QUESTION 05

x=20;
% a)
LHS=(sind(x)+cosd(x))^2
RHS=1+2*sind(x)*cosd(x)
% b)
LHS=(1-2*cosd(x)-3*(cosd(x))^2)/(sind(x))^2
RHS=(1-3*cosd(x))/(1-cosd(x))

%%                          QUESTION 06

a=sqrt(23^2+43^2); b=sqrt(23^2+16^2); c=sqrt(43^2+16^2);
% a)
%a^2=b^2+c^2-2*b*c*cosd(alpha)
alpha=round(acosd((b^2+c^2-a^2)/(2*b*c)))
% b)
p=(a+b+c)/2;
AreaOfTriangle=round(sqrt(p*(p-a)*(p-b)*(p-c)))
