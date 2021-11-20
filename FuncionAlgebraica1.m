%Escritura en octave
%Title            :Actividad 20
%Description      :Funciones algebraicas
%Author           :Fernando Jesús Paredes Martínez
%Date             :19 de Noviembre de 2021
%Usage            ::c:/USers/fpare/Downloads/FuncionAlgebraica1

%Limpiar variables
clear 
%Iniciar paquetes symbolics
pkg load symbolic 
syms x
grid on;
%FuncionAlgebraica1
syms x
x=(-5:1:5);
disp ('valor de la funcion');
disp ('(f(x)=(x+2)(x-2)');
disp ('Esta es una funcion polinomica');
fx=((x.^2)-4);
disp ('Grafica de la funcion');
plot (x, fx);
%Titulo
title('PROBLEMA 1');
%Etiqueta para x
xlabel('Eje para "X"');
%Etiqueta para y
ylabel('Eje para "Y" f(x)= 0 en -4');
