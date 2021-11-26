%Title          :Funciones algebraicas: polinomiales y racionales 
%Description    :Script para recordar Funciones trascendentes: trigonometricas,logaritmicas y exponenciales 
%Author         :Gabriel Hernandez Cuadra 
%Date           :202123600
%Version        :1
%Usage          :octave> /path/trigonometricaslogaritmicasyexponenciales 
%Notes          :Requiere aplicaci�n octave, usar su linea de comandos 
%Fecha          :24/11/2021
%Representacion de la siguiente funcion trascendentes   
%h(x)=csc(x)

clear 
pkg load symbolic
syms x
hx=csc(x);
ezplot(hx);
disp('Esta funcion hx=csc(x) es Sobrayectiva');
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['h(x)=csc(x)(SOBRAYECTIVA)']);
