program actividad1;
var 
	a,b: integer;  {Variables Globales}
procedure uno;
var b: integer;	{Variable local del procedimiento}
begin
	b := 3;
	writeln(b);
end;

BEGIN
	a:= 1;
	b:= 2;
	uno;	
	writeln(b,a);  {Se imprime primero a la salida 3 (del procedimiento) y despues 2 1 (del programa global)}
END.
