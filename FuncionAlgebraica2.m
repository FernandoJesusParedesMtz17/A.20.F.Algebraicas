%Escritura en octave
%Title            :Actividad 20
%Description      :Funciones algebraicas
%Author           :Fernando Jesús Paredes Martínez
%Date             :19 de Noviembre de 2021
%Usage            ::c:/USers/fpare/Downloads/FuncionAlgebraica2

%Limpiar variables
clear 
%Iniciar paquetes symbolics
pkg load symbolic 
syms x
grid on;
%FuncionAlgebraica2
syms x
x=(-20:1:20);
disp ('valor de la funcion');
disp ('(f(x)=(x+2)./(x-1)');
disp ('Esta es una funcion racional');
fx=((x+2)./(x-1));
disp ('Grafica de la funcion');
plot (x, fx);
%Titulo
title('PROBLEMA 2°');
%Etiqueta para x
xlabel('Eje para"X"');
%Etiqueta para y
ylabel('Eje para "Y"');


