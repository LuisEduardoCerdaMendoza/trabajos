 % De secuencia de comandos de octava
    % Título: Funcion 
    % Descripción: Script para graficar la funcion y=v(5&2x)
    % Autor: Luis Eduardo Cerda Mendoza surturg@gmail.com
    % Fecha: 15/04/2021
    % Versión: 1
    % De uso: octava> / ruta / f_lineal
    % Notas: Requiere aplicacion octava usar en consola preferiblemente
    

    
    % limpiar variables
         clear
    % Ejemplo y=v(5&2x)
    % Rango de -10..10 en i = 1
        x = -10 : 0.2 : 10 ;
    % Valor de la función
         y=nthroot(2*(x),5);
    % Dibujar x, y
         plot (x, y);
    % Titulo
        title ( "y=v(5&2x)" );
    % Etiqueta para x
        xlabel ( " x " );
    % Etiqueta para y
        ylabel ( " f (x) " );