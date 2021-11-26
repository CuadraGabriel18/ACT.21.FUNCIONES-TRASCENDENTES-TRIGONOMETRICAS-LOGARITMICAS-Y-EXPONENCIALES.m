%Title          :Funciones algebraicas: polinomiales y racionales 
%Description    :Script para recordar Funciones trascendentes: trigonometricas,logaritmicas y exponenciales 
%Author         :Gabriel Hernandez Cuadra 
%Date           :202123600
%Version        :1
%Usage          :octave> /path/trigonometricaslogaritmicasyexponenciales 
%Notes          :Requiere aplicación octave, usar su linea de comandos 
%Fecha          :24/11/2021
%Representacion de la siguiente funcion trascendentes   
%f(x)=3^x 

clear 
pkg load symbolic
syms x
fx=3.^x;
ezplot(fx);
disp(['Esta funcion f(x)=3.^x es Inyectiva']);
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 300],'g-',"linewidth",2,"markersize",8);
title(['f(x)=3^x (INYECTIVA)']);
