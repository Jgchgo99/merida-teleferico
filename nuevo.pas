program merida;

uses crt;
var 
   opc,cedula:integer;
   nombre,apellido:string;
   boletogeneral:real;

begin 
		writeln ('--------------------------------------------');
		writeln ('|             TELEFERiCO                    |');
		writeln ('|                 DE                        |');
		writeln ('|               MERIDA                      |');
		writeln ('L-------------------------------------------|' );
readln();
   repeat
	writeln('|-------------------------------|' );
	writeln('|       1:comprar boletos       |');
	writeln('|2:ver boletos                  | ');
	writeln('|            3:ver boletos      |  ');
	writeln('--------------------------------|' );	
	readln(opc);
	until (opc>=1) and (opc<3);
	if opc <>3 then 	
	case opc of
       
      
		1:begin
		
		clrscr;
	writeln('|--------------------------------|' );
	writeln('|              boletos           |');
	writeln('|--------------------------------|' );
		writeln('');
		writeln('nombre');
		readln(nombre);
		writeln('');
		writeln('apellido');
		readln(apellido);
		writeln('');
		writeln('cedula');
		readln (cedula);
				
		
		end;
end;
end.

