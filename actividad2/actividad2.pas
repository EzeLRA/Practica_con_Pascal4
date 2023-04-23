program alcance2;
var a,b: integer;	{Variables globales}
procedure uno;
begin
	b := 3;			{Asigna el numero 3 de la variable global}
	writeln(b);	
end;

BEGIN
	a:= 1;
	b:= 2;
	uno;	{Cambia el valor 2 por el 3 de la variable global}
	writeln(b, a);	{Imprime el 3 del procedimiento y despues 3 2 del programa global}
END.
