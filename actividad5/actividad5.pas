program alcance4;

function cuatro: integer;
begin
	cuatro:= 4;
end;

var a: integer;

BEGIN
	cuatro;			//La funcion retorna un valor pero no lo imprime debido a que la propia funcion no tiene una instruccion de impresion
	writeln(a);		//Utiliza una variable global sin inicializar
END.
