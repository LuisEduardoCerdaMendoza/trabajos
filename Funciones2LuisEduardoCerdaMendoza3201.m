% FuncionLineal
% T�tulo: Funcion constante
% Descripci�n: Script para graficar una funcion de la forma f (x) =16-x^2/4-x 
% Autor: Luis Eduardo Cerda Mendoza surturg@gmail.com
% Fecha: 20210414
% Sesion: 1
% De uso: octava> / ruta / ModeloTemperatura
% Notas: Requiere aplicacion octava usar en consola preferiblemente

% y=((16-x.^2))./((4-x))
% si se grafic� su comportamiento es lineal
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
% Rango de -5..-2 en i = 0.1
 x = [-5: 1 :-2]; 
% Valor de la funci�n 
 y=((16-x.^2))./((4-x))
% Dibujar x, y
 plot(x , y);
% Titulo ("f (x)=((16-x.^2))./((4-x))
% Etiqueta para x
 xlabel ( "x");
% Etiqueta para y
ylabel ("y");