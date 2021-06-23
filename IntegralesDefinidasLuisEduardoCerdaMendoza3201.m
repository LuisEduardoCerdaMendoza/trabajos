% Título: Integral Definida
% Descripción: Script para saber cualquier integral definida
% Autor: Luis Eeduardo Cerda Mendoza (LuisEduardoCerdaMendoza) luis270502@outlook.com  
% Fecha: 2021 - 06 - 23
% Sesion: 1
% Notas: Requiere aplicacion octave usar en consola preferiblemente

%Limpiamos_variables
clear

%Limpiamos_Pantalla
clc

%Declaramos_el_simbolo_llamado_x
syms x;

%Pedimos_la_funcion_para_integrar
f=input('Digite la función a integrar: ');

%Evaluamos_el_valor_que_sera_de_tipo_char
F=inline(char(f));

%Pedimos_el_valor_de_"a"_ya_que_se_necesita_un_principio_para_la_integral_definida
a=input('Desde: ');

%Pedimos_el_valor_de_"b"_ya_que_se_necesita_un_final_para_la_integral_definida
b=input('Hasta: ');

%Reconoce_la_integral_como_"int"_y_le_colocamos_los_valores_que_ya_pedimos_para_que_se_haga_la_integral
F=int(f,a,b)

%NOTA: Para poderlo ejecutar en octave, es necesario, en la ventana de comandos, escribir: pkg load symbolic 
%Si no se escribe, podría causar un error, y no se ejecutaría el programa, ya que esto permite que se pueda utilizar el simbolo x.
