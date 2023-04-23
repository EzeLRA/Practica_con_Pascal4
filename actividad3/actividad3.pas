program alcance3;
	var a: integer;
procedure uno;
	var b: integer;
begin
	b:= 2;
	writeln(b);
end;

BEGIN
	a:= 1;
	uno;
	{writeln(a, b);	Marcara error ya que intentara imprimir la variable local del proceso "uno"}
END.
