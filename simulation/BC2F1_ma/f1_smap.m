%%Seebeck match d f1

e1 = -0.0002;
e2 = -0.0002;
ep = 0;
pos = 0:0.5:88;
S1 = 1.5;
epb = 0;
epp = 0.0005;
eppa = 0;


mf1=[1.52,S1+18*e2-37*e1+epb,S1+18*e2-36*e1+epb,S1+18*e2-35*e1+epb,...
    S1+18*e2-34*e1+epb,S1+18*e2-33*e1+epb,S1+18*e2-32*e1,S1+18*e2-31*e1,...
    S1+18*e2-30*e1, S1+18*e2-29*e1,S1+18*e2-28*e1,S1+18*e2-27*e1, S1+18*e2-26*e1,...
    S1+18*e2-25*e1,S1+18*e2-24*e1,S1+18*e2-23*e1,S1+18*e2-22*e1,S1+18*e2-21*e1,...
    S1+18*e2-20*e1,S1+18*e2-19*e1,S1+18*e2-18*e1,S1+18*e2-17*e1,S1+18*e2-16*e1,...
    S1+18*e2-15*e1,S1+18*e2-14*e1,S1+18*e2-13*e1,S1+18*e2-12*e1,S1+18*e2-11*e1,...
    S1+18*e2-10*e1,S1+18*e2-9*e1,S1+18*e2-8*e1,S1+18*e2-7*e1,S1+18*e2-6*e1,S1+18*e2-5*e1,...
    S1+18*e2-4*e1,S1+18*e2-3*e1,S1+18*e2-2*e1,S1+18*e2-e1,S1+18*e2,S1+17*e2,...
    S1+16*e2,S1+15*e2,S1+14*e2,S1+13*e2,S1+12*e2,S1+11*e2,S1+10*e2,S1+9*e2,...
    S1+8*e2,S1+7*e2,S1+6*e2,S1+5*e2,S1+4*e2,S1+3*e2,S1+2*e2,S1+e2,S1, S1-e2,...
    S1-2*e2,S1-3*e2,S1-4*e2,S1-5*e2,S1-6*e2,S1-7*e2,S1-8*e2,S1-9*e2,S1-10*e2,...
    S1-11*e2,S1-12*e2,S1-13*e2,S1-14*e2,S1-15*e2,S1-16*e2,S1-16*e2,S1-17*e2,S1-18*e2,S1-19*e2,S1-20*e2,...
    S1-21*e2,S1-22*e2,S1-23*e2,S1-24*e2,S1-25*e2,S1-25*e2,S1-26*e2,S1-27*e2,S1-28*e2,S1-29*e2,S1-30*e2,...
    S1-31*e2,S1-32*e2,S1-33*e2,S1-34*e2,S1-35*e2,S1-36*e2,S1-37*e2,S1-38*e2,S1-39*e2,S1-40*e2,...
    S1-41*e2,S1-42*e2,S1-43*e2,S1-44*e2,S1-45*e2,S1-46*e2,S1-47*e2,S1-48*e2,S1-49*e2,S1-50*e2,...
    S1-51*e2,S1-52*e2,S1-53*e2,S1-54*e2,S1-55*e2,S1-56*e2,S1-57*e2,S1-58*e2,S1-59*e2,S1-60*e2,...
    S1-61*e2,S1-62*e2,S1-63*e2,S1-64*e2,...
    S1-66*e2+e2+9*epp-8*epp, S1-67*e2+e2+eppa+10*epp-8*epp, S1-68*e2+e2+eppa+11*epp-8*epp, S1-69*e2+e2+eppa+12*epp-8*epp, S1-70*e2+e2+eppa+13*epp-8*epp,...
    S1-71*e2+e2+eppa+14*epp-8*epp, S1-72*e2+e2+eppa+15*epp-8*epp, S1-73*e2+e2+eppa+16*epp-8*epp, S1-74*e2+e2+33*epp-32*epp+16*epp-8*epp, S1-75*e2+e2+34*epp-32*epp+16*epp-8*epp, S1-76*e2+e2+35*epp-32*epp+16*epp-8*epp, S1-77*e2+e2+36*epp-32*epp+16*epp-8*epp, S1-78*e2+e2+37*epp-32*epp+16*epp-8*epp, S1-79*e2+e2+38*epp-32*epp+16*epp-8*epp, S1-79*e2+39*epp-32*epp+16*epp-8*epp, S1-80*e2+40*epp-32*epp+16*epp-8*epp,...
    S1-81*e2+41*epp-32*epp+16*epp-8*epp, S1-82*e2+ep+42*epp-32*epp+16*epp-8*epp, S1-83*e2+ep+43*epp-32*epp+16*epp-8*epp, S1-84*e2+ep+44*epp-32*epp+16*epp-8*epp, S1-85*e2+ep+45*epp-32*epp+16*epp-8*epp, S1-86*e2+ep+46*epp-32*epp+16*epp-8*epp, S1-87*e2+ep+47*epp-32*epp+16*epp-8*epp, S1-88*e2+ep+48*epp-32*epp+16*epp-8*epp, S1-89*e2+ep+49*epp-32*epp+16*epp-8*epp, S1-90*e2+ep+50*epp-32*epp+16*epp-8*epp,...
    S1-91*e2+ep+51*epp-32*epp+16*epp-8*epp, S1-92*e2+ep+52*epp-32*epp+16*epp-8*epp, S1-93*e2+ep+53*epp-32*epp+16*epp-8*epp, S1-94*e2+ep+54*epp-32*epp+16*epp-8*epp, S1-95*e2+ep+55*epp-32*epp+16*epp-8*epp,S1-96*e2+ep+56*epp-32*epp+16*epp-8*epp,S1-97*e2+ep+57*epp-32*epp+16*epp-8*epp, S1-98*e2+ep+58*epp-32*epp+16*epp-8*epp, S1-99*e2+ep+59*epp-32*epp+16*epp-8*epp,...
    S1-100*e2+ep+60*epp-32*epp+16*epp-8*epp, S1-101*e2+ep+61*epp-32*epp+16*epp-8*epp, S1-102*e2+ep+62*epp-32*epp+16*epp-8*epp, S1-103*e2+ep+63*epp-32*epp+16*epp-8*epp, S1-104*e2+ep+64*epp-32*epp+16*epp-8*epp,S1-105*e2+ep+65*epp-32*epp+16*epp-8*epp, S1-106*e2+ep+66*epp-32*epp+16*epp-8*epp, S1-107*e2+ep+67*epp-32*epp+16*epp-8*epp, S1-108*e2+ep+68*epp-32*epp+16*epp-8*epp, S1-109*e2+ep+69*epp-32*epp+16*epp-8*epp,...
    S1-110*e2+ep+70*epp-32*epp+16*epp-8*epp, S1-111*e2+ep+71*epp-32*epp+16*epp-8*epp, S1-112*e2+ep+72*epp-32*epp+16*epp-8*epp, S1-113*e2+ep+73*epp-32*epp+16*epp-8*epp, S1-114*e2+ep+74*epp-32*epp+16*epp-8*epp, S1-115*e2+ep+75*epp-32*epp+16*epp-8*epp, S1-116*e2+ep+76*epp-32*epp+16*epp-8*epp,S1-117*e2+ep+77*epp-32*epp+16*epp-8*epp, ...    
    1.675];

figure
plot(pos, mf1, '-or','LineWidth',2);
title('Device f1 Seebeck map');
xlabel('pos[um]');
ylabel('S[uV/K]');