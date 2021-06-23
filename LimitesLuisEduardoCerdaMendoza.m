% Título: Límites
% Descripción: Script para graficar los límites de una función
% Autor: Luis Eeduardo Cerda Mendoza (LuisEduardoCerdaMendoza) luis270502@outlook.com 
% Fecha: 22/06/21

%Limpiamos variables
clear

%Agregamos los intervalos
x = [-3: 1: 3]

%Escribimos las funciones que se utilizarán
y = (x+2)
yd = (10-x)

%Este nos servirá para graficar varias funciones en una sola gráfica
hold on;

%Declaramos variables y le asignamos un valor de una función a cada una
p1= plot(x,y);
p2= plot(x,yd);

%Se le asignan colores a las lineas de las funciones.
set(p1,'Color','red','LineWidth',2)
set(p2,'Color','blue','LineWidth',1)

%Se le asignan etiquetas a la gráfica
xlabel("x");
ylabel("y");

%Se cierra el hold off
hold off;
