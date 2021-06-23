% Sumas De Riemann
% Título: Sumas Inferiores y Superiores.
% Descripción: Script para saber cualquier suma de riemann
% Autor: Luis Eeduardo Cerda Mendoza (LuisEduardoCerdaMendoza) luis270502@outlook.com  
% Fecha: 20210622
% Sesion: 1
% Notas: Requiere aplicacion octave usar en consola preferiblemente

%Limpiamos_variables
  clear;
  a = -3; b = 3;
  n_rec = 500;
  delta_x = (b-a)/n_rec;
  x=zeros(1,n_rec+1);
  for i = 1:length(x)
    x(i)=abs (a + (i-1)*delta_x);
  endfor

%xx=linspace(a,b,n_rec+1);
f =feval('funcion',x);
Areat=0;
for i = 1: n_rec
  Areat =abs (Areat + f(x(i+1))*delta_x);
endfor
Area=[Areat];
double (Area)

%Nota: Utilizar el archivo llamado funcion
