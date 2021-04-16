% FuncionLineal
% Título: Funcion constante
% Descripción: Script para graficar una funcion de la forma f (x) =16-x^2/4-x 
% Autor: luis Eduardo Cerda Mendoza surturg@gmail.com
% Fecha: 20210414
% Sesion: 1
% De uso: octava> / ruta / ModeloTemperatura
% Notas: Requiere aplicacion octava usar en consola preferiblemente

% y=((x-(-2)))
% si se graficá su comportamiento es lineal
% ^
% y |
% |   
% | ____________
% | 
% | _____________>x
%

% limpiar variables
 clear
% Ejemplo f (x) = a
% Rango de -3..3 en i = 0.1
 x = [-3: 1 :3]; 
% Valor de la función 
 y=((x-(-2)))
% Dibujar x, y
 plot(x , y);
% Titulo ("f (x)=((x-(-2)))
% Etiqueta para x
 xlabel ( "x");
% Etiqueta para y
ylabel ("y");