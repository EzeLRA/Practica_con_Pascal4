program alcance4b;
{					Procedimiento
procedure uno;
begin
	a:= 1;
	writeln(a);
end;
}
var a,b: integer;	// Variables globales

BEGIN
	a:= 1;
	b:= 2;
	//uno;
	writeln(b, a);	//El programa no funcionara por que el procedimiento utiliza una variable no declarada
END.
