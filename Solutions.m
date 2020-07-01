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
areaOfTriangle=round(sqrt(p*(p-a)*(p-b)*(p-c)))

%%                          QUESTION 07

a=10.5+4.5; b=15+4.5; c=15+10.5;
% a)
%c^2=a^2+b^2-2*a*b*cosd(gamma)
gamma=round(acosd((a^2+b^2-c^2)/(2*a*b)))
% b)
% sind(beta)/b=sind(gamma)/c
beta=round(asind(sind(gamma)/c*b))
% sind(alpha)/a=sind(gamma)/c
alpha=round(asind(sind(gamma)/c*a))
% c)
sumOfAngles=alpha+beta+gamma

%%                          QUESTION 08

totalEggs=4217; eggsPerBox=36;
remainEggs=rem(totalEggs,eggsPerBox)

%%                          QUESTION 09

R1=119.8; R2=120.5; R3=121.2; R4=119.3; V=15; c=R2/R1; d=R3/R4;
V_ab=V*((c-d)/((c+1)*(d+1)))

%%                          QUESTION 10

V=80; f=50; R=6; L=400e-3; C=40e-6; w=2*pi*f;
I=V/(sqrt(R^2+(w*L-1/(w*C))^2))

%%                          QUESTION 11

iniTime=1; finTime=77.45/100; t=5730; halfLife=0.5;
% f(t)=f(0)e^kt
% k=log(f(t)/f(0))/t
% k=(log()/log(f(t)))/t
k=(log(halfLife/iniTime))/t
t=(log(finTime/iniTime))/k;
t=round(t)

%%                          QUESTION 12

