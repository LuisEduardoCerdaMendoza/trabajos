 % De secuencia de comandos de octava
    % Título: Funcion 
    % Descripción: Script para graficar la funcion y=2-(sqrt((4*(x)-2)))
    % Autor: Luis Eduardo Cerda Mendoza surturg@gmail.com
    % Fecha: 15/04/2021
    % Versión: 1
    % De uso: octava> / ruta / f_lineal
    % Notas: Requiere aplicacion octava usar en consola preferiblemente
    

    
    % limpiar variables
         clear
    % Ejemplo y=2-v(4x-2)
    % Rango de -10..10 en i = 1
        x = -10 : 0.2 : 10 ;
    % Valor de la función
         y=2-(sqrt((4*(x)-2)));
    % Dibujar x, y
         plot (x, y);
    % Titulo
        title ( "y=2-v(4x-2)" );
    % Etiqueta para x
        xlabel ( " x " );
    % Etiqueta para y
        ylabel ( " f (x) " );