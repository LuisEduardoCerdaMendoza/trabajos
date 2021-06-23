% Título: funciones primitivas
% Autor: Luis Eeduardo Cerda Mendoza (LuisEduardoCerdaMendoza) luis270502@outlook.com  
% Fecha: 2021 - 06 - 23
% Notas: Requiere aplicacion octave usar en consola preferiblemente

pkg load symbolic
clear all
clc
syms u
f=(3*u^5)-(2*u^3)
i=int(f,u)
