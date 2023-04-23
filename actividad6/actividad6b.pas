program actividad6b;

{Funcion para lectura de numeros positivos}
function lectura_Positivos(entero:integer):boolean;
begin
	if(entero>=0)then
		lectura_Positivos:=True
	else
		lectura_Positivos:=False;
end;

{Procedimiento para salida de numero par grande}
procedure par_Grande(var entero:integer);
var
	par:integer;
begin
	par:=0;
	repeat
		writeln('Ingrese numeros:');
		readln(entero);
		if(((entero MOD 2) = 0) and (entero > par))then
			par:= entero;
	until(lectura_Positivos(entero)=False);
	entero:=par;
end;


{Programa principal}
var
	x:integer;

BEGIN
	par_Grande(x);
	writeln('Se termino el programa con el siguiente numero: ',x);
END.
