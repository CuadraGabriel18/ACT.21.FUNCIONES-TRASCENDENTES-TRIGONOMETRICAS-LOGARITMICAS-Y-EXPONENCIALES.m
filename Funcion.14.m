%Title          :Funciones algebraicas: polinomiales y racionales 
%Description    :Script para recordar Funciones trascendentes: trigonometricas,logaritmicas y exponenciales 
%Author         :Gabriel Hernandez Cuadra 
%Date           :202123600
%Version        :1
%Usage          :octave> /path/trigonometricaslogaritmicasyexponenciales 
%Notes          :Requiere aplicación octave, usar su linea de comandos 
%Fecha          :24/11/2021
%Representacion de la siguiente funcion trascendentes   
%f(x)=9^x-2 

clear 
pkg load symbolic
syms x
fx=9.^x-2;
ezplot(fx);
disp(['Esta funcion f(x)=9^x-2 es Inyectiva']);
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['f(x)=9^x-2 (INYECTIVA)']);