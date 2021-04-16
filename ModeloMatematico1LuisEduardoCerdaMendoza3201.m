 % De secuencia de comandos de octava
    % Título: Funcion Cuadrática
    % Descripción: Script para graficar la funcion y=-x^2+3
    % Autor: Luis Eduardo Cerda Mendoza surturg@gmail.com
    % Fecha: 15/04/2021
    % Versión: 1
    % De uso: octava> / ruta / f_lineal
    % Notas: Requiere aplicacion octava usar en consola preferiblemente
    

    
    % limpiar variables
         clear
    % Ejemplo y=-x.^2+3
    % Rango de -10..10 en i = 1
        x = -5 : 0.2 : 100 ;
    % Valor de la función
         y=-x.^2+3; 
    % Dibujar x, y
         plot (x, y);
    % Titulo
        title ( "y=-x^2+3" );
    % Etiqueta para x
        xlabel ( " x " );
    % Etiqueta para y
        ylabel ( " f (x) " );