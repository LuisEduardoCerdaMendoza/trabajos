% Teorema Fundamental del Cálculo
% Descripción: Script para saber calcular la integral.
% Autor: Luis Eduardo Cerda Mendoza (LuisEduardoCerdaMendoza) luis270502@outlook.com 
% Fecha: 2021-05-28
% Notas: Requiere aplicacion octave... usar en consola preferiblemente

%Limpiamos variables
clear
%Definimos el símbolo x
syms x;

%Pedimos al usuario la función que se integrará
f=input('Digite la función a integrar: ');
%Evaluamos el valor que sera de tipo char
F=inline(char(f)); 
%Pedimos_el_valor_de_"a"_ya_que_se_necesita_un_principio_para_la_integral_definida
a=input('Desde: ');
%Pedimos_el_valor_de_"b"_ya_que_se_necesita_un_final_para_la_integral_definida
b=input('Hasta: ');

%Reconoce_la_integral_como_"int"_y_le_colocamos_los_valores_que_ya_pedimos_para_que_se_haga_la_integral
F= int(f,a,b)
%Se grafica la función
ezplot(f)
