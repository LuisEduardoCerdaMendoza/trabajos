% Título: Derivadas y sus demostraciones
% Descripción: Script para graficar derivadas.
% Autor: Luis Eeduardo Cerda Mendoza (LuisEduardoCerdaMendoza) luis270502@outlook.com 
% Fecha: 2021-06-23
% Sesion: 1
% Notas: Requiere aplicacion octave... usar en consola preferiblemente

%Limpiamos Variables
clear

%Utilizaremos syms para el valor de x
syms x;

%Definimos la función f y g
f=(x^2);
g= ( 4 * x);

%Para las derivadas se utiliza diff
Suma = diff(f) + diff(g)
Multiplicacion = diff(x^2 * 4 * x)
Division = diff( f / g)
