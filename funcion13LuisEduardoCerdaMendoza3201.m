% Título: funciones primitivas
% Autor: Luis Eeduardo Cerda Mendoza (LuisEduardoCerdaMendoza) luis270502@outlook.com  
% Fecha: 2021 - 06 - 23
% Notas: Requiere aplicacion octave usar en consola preferiblemente

pkg load symbolic
clear all
clc
syms x
f=3*x^4
i=int(f,x)
