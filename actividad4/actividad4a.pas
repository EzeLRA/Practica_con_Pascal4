program alcance4a;
var a,b: integer;		//Variable global

procedure uno;			//Procedimiento
begin
	a := 1;
	writeln(a);
end;

BEGIN
	a:= 1;
	b:= 2;
	uno;
	writeln(b, a);		//El programa funciona correctamente por que el programa sigue con el orden correcto
END.
