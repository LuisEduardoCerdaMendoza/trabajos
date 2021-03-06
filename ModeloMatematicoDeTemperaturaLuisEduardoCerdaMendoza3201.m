% Modelo de temperatura
% T?tulo: Funcion constante
% Descripci?n: Script para graficar una funcion de la forma f (x) = a   
% Autor: Luis Eduardo Cerda Mendoza surturg@gmail.com
% Fecha: 20210414
% Sesion: 1

% C (f) = ((f * 5) / 9) +32
% si se grafic? su comportamiento es lineal
% ^
% y |
% |   
% | ____
% | 
% | _____> x
%

% limpiar variables
 clear
% Ejemplo f (x) = a
% Rango de -212..212 en i = 0.2
 f = -212: 0,2: 212; 
% Valor de la funci?n 
 C = ((f * 5) / 9) +32; 
% Dibujar x, y
 plot(f, C);
% Titulo
 title("C (f) = ((f * 5) / 9) +32");
% Etiqueta para x
 xlabel ( " FAHRENHEIT " );
% Etiqueta para y
ylabel ("CENTIGRADOS");
