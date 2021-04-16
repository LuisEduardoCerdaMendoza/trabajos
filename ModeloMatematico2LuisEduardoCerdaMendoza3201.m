    % De secuencia de comandos de octava
    % T�tulo: Funcion Cuadr�tica
    % Descripci�n: Script para graficar la funcion y=2x^2+x-1
    % Autor: Luis Eduardo Cerda Mendoza surturg@gmail.com
    % Fecha: 15/04/2021
    % Versi�n: 1
    % De uso: octava> / ruta / f_lineal
    % Notas: Requiere aplicacion octava usar en consola preferiblemente
    

    
    % limpiar variables
         clear
    % Ejemplo y=2x.^2+x-1
    % Rango de -10..10 en i = 1
        x = -10 : 0.2 : 10 ;
    % Valor de la funci�n
         y=2*(x.^2)+x-1;
    % Dibujar x, y
         plot (x, y);
    % Titulo
        title ( "y=2x^2+x-1" );
    % Etiqueta para x
        xlabel ( " x " );
    % Etiqueta para y
        ylabel ( " f (x) " );