program actividad6a;

{Funcion para lectura de numeros positivos}
function lectura_Positivos(entero:integer):boolean;
begin
	if(entero>=0)then
		lectura_Positivos:=True
	else
		lectura_Positivos:=False;
end;

{Programa principal}
var
	x:integer;

BEGIN
	repeat
		writeln('Ingrese numeros:');
		readln(x);
	until(lectura_Positivos(x)=False);
	writeln('Se termino el programa con el siguiente numero: ',x);
END.
