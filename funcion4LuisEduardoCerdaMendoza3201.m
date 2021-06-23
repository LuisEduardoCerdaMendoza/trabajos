% Título: funciones primitivas
% Autor: Luis Eeduardo Cerda Mendoza (LuisEduardoCerdaMendoza) luis270502@outlook.com  
% Fecha: 2021 - 06 - 23
% Notas: Requiere aplicacion octave usar en consola preferiblemente

pkg load symbolic
clear all
clc
syms x
f=(8*x^2-3*x^3)
i=int(f,x)
