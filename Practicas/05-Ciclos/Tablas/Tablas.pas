program tablas;

uses crt;
var i, j : integer;
BEGIN
	for j := 1 to 10 do
	Begin
		For i := 1 to 10 do
		Begin 
		Writeln (j, ' x  ', i, ' = ', j * i);
		End;
	End;
END.
