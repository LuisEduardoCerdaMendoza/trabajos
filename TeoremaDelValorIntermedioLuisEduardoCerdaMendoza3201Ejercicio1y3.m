% Teorema del Valor Intermedio
% Título: Valor Intermedio
% Descripción: Script para saber calcular el valor intermedio de una función.
% Autor: Luis Eduardo Cerda Mendoza (LuisEduardoCerdaMendoza) luis270502@outlook.com 
% Fecha: 2021/05/27
% Notas: Requiere aplicacion octave... usar en consola preferiblemente

%Limpiamos variables
clear
%Declaramos símbolo x
syms x;

%Desde dónde comienza el intervalo
a= -2;
%Hasta dónde termina
b= 3;
%Función principal de la cuál se calculará el valor intermedio
f= 3 * x -2;
%Función principal, tomando el valor de a
fa= 3 * a -2;
%Función principal, tomando el valor de b
fb= 3 * b -2;
%Calcula el resultado.
r= (fb -fa) ./ (b - a);
%Deriva la función principal y le divide el resultado de la fórmula anterior.
diff (f / r)
