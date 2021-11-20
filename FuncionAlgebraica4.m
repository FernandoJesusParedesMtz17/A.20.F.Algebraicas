%Escritura en octave
%Title            :Actividad 20
%Description      :Funciones algebraicas
%Author           :Fernando Jesús Paredes Martínez
%Date             :19 de Noviembre de 2021
%Usage            ::c:/USers/fpare/Downloads/FuncionAlgebraica4

%Limpiar variables
clear 
%Iniciar paquetes symbolics
pkg load symbolic 
syms x
grid on;
%FuncionAlgebraica4
syms x
x=(-5:1:5);
disp ('valor de la funcion');
disp ('f(x)=2 x^2+x^4+x');
disp ('Esta es una funcion polinomica');
fx=(2*(x.^2)+(x.^4)+x);
disp ('Grafica de la funcion');
plot (x, fx);
%Titulo
title('PROBLEMA 4°');
%Etiqueta para x
xlabel('Eje para "X"');
%Etiqueta para y
ylabel('Eje para "Y" f(x)= 0 en 0');
