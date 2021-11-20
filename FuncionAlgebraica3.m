%Escritura en octave
%Title            :Actividad 20
%Description      :Funciones algebraicas
%Author           :Fernando Jesús Paredes Martínez
%Date             :19 de Noviembre de 2021
%Usage            ::c:/USers/fpare/Downloads/FuncionAlgebraica3

%Limpiar variables
clear 
%Iniciar paquetes symbolics
pkg load symbolic 
syms x
grid on;
%FuncionAlgebraica3
syms x
x=(-10:1:10);
disp ('valor de la funcion');
disp ('f(x)=³?x^2');
disp ('f(x)= x^2/3');
disp ('Esta es una funcion radical debido a su  exponente fraccionario');
fx=(cbrt(x.^2))
disp ('Grafica de la funcion');
plot (x, fx);
%Titulo
title('PROBLEMA 3');
%Etiqueta para x
xlabel('Eje para "X"');
%Etiqueta para y
ylabel('Eje para "Y"');