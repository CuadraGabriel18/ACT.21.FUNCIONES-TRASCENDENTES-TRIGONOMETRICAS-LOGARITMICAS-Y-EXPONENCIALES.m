%Title          :Funciones algebraicas: polinomiales y racionales 
%Description    :Script para recordar Funciones trascendentes: trigonometricas,logaritmicas y exponenciales 
%Author         :Gabriel Hernandez Cuadra 
%Date           :202123600
%Version        :1
%Usage          :octave> /path/trigonometricaslogaritmicasyexponenciales 
%Notes          :Requiere aplicación octave, usar su linea de comandos 
%Fecha          :24/11/2021
%Representacion de la siguiente funcion trascendentes   
%r(x)=(7/9)^2x+3 

clear 
pkg load symbolic
syms x
rx=(7/9).^2*x+3;
ezplot(rx);
disp(['Esta funcion r(x)=(7/9)^2x+3 es Biyectiva']);
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['r(x)=(7/9)^2x+3 (BIYECTIVA)']);
 