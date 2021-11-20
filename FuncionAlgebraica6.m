%Escritura en octave
%Title            :Actividad 20
%Description      :Funciones algebraicas
%Author           :Fernando Jesús Paredes Martínez
%Date             :19 de Noviembre de 2021
%Usage            ::c:/USers/fpare/Downloads/FuncionAlgebraica6

%Limpiar variables
clear 
%Iniciar paquetes symbolics
pkg load symbolic 
syms x
grid on;
%FuncionAlgebraica6
syms x
x=(-10:1:10);
disp ('valor de la funcion');
disp ('f(x)=(x.^3)-(6.*x.^2)+(11.*x)-(6)');
disp ('Esta es una funcion polinomica');
fx=((x.^3)-(6*x.^2)+(11*x)-6)
disp ('Grafica de la funcion');
plot (x, fx);
%Titulo
title('PROBLEMA 6');
%Etiqueta para x
xlabel('Eje para "X"');
%Etiqueta para y
ylabel('Eje para "Y" f(x)= 0 en -6');