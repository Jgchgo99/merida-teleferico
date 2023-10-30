program teleferico;
uses crt;
var
//Declaracion de Variables
opc0,opc1,opc2,opc3,opc4: integer;
nb,ap: string;
cd:real;
cant: integer;
tb01,tb02,tb03:real;
asientosvagon,asientosvend: integer;
asientosvend1: integer;
asientosvend2: integer;
asientosvend3: integer;
asientosvend4: integer;
et01,et02,et03,et04,et05: string;
tr01,tr02,tr03,tr04: string;
cant01,cant02,cant03: integer;
mt01,mt02,mt03: real;
total: real;
Sistema: string;

begin//Incio
//Inicializar Variables
Sistema:='                                  S I S T E M A   T E L E F E R I C O  D E  M E R I D A';

opc0:=0;
opc1:=0;
opc2:=0;
opc3:=0;
opc3:=0;
opc4:=0;
nb:='';
ap:='';
cd:=0;
et01:='Barinitas'; 
et02:='La Montana'; 
et03:='La Aguada'; 
et04:='Loma Redonda'; 
et05:='Pico Espejo'; 
tr01:='Barinitas - La Montana';
tr02:='La montana - La Aguada';
tr03:='La Aguada - Loma Redonda';
tr04:='Loma Redonda- Pico Espejo';
tb01:=20;
tb02:=12;
tb03:=0;
cant:=0;
cant01:=0;
cant02:=0;
cant03:=0;
asientosvagon:=60;
asientosvend:=0;
asientosvend1:=0;
asientosvend2:=0;
asientosvend3:=0;
asientosvend4:=0;
mt01:=0;
mt02:=0;
mt03:=0;
total:=0;

//Ciclo para validar opcion del menu principal
 repeat
 opc0:=0;
 opc1:=0;
 opc2:=0;
 opc3:=0;
 opc3:=0;
 opc4:=0;
   clrscr;
   writeln();
   Writeln(sistema);
   writeln();
   writeln('---------------------------------------------------------------------------------------------------------------------');
   writeln();
   writeln('Seleccione Opcion: ');
   writeln();
   Writeln('1: Comprar Boleto');
   Writeln('2: Ver Sistema');
   Writeln('3: Salir');
   writeln();
   writeln('---------------------------------------------------------------------------------------------------------------------');
   readln(opc0);

 if opc0 <>3 then 
   writeln();
   clrscr;
   
 case opc0 of//
//Opcion submenu 'compra de boleto'
 1:begin
    Writeln();
    Writeln(sistema);
    Writeln();
    writeln('---------------------------------------------------------------------------------------------------------------------');
    Writeln();
    Writeln('                                         C O M P R A R     B O L E T O ');
    Writeln();
    writeln('---------------------------------------------------------------------------------------------------------------------');
    //Ingreso de datos del usuario
    Writeln();
    Writeln('Introduzca Nombre: ');
    readln(nb);
    Writeln();
    Writeln('Introduzca Apellido: ');
    readln(ap);
    Writeln();
    Writeln('Introduzca Cedula: ');
    readln(cd);
    Writeln('');
  
  begin
  //Ciclo para validar las estaciones del menu
   repeat
    clrscr;
    Writeln();
    Writeln(sistema);
    Writeln();
    writeln('---------------------------------------------------------------------------------------------------------------------');
    Writeln('Nombre: ' ,nb ,' ', ap);
    Writeln('Cedula: ',cd:10:0);
    writeln('---------------------------------------------------------------------------------------------------------------------');
    writeln();
    writeln('Seleccione Estacion: ');
    writeln();
    writeln('1:Estacion: ', et01);
    writeln('2:Estacion: ', et02);
    writeln('3:Estacion: ', et03);
    writeln('4:Estacion: ', et04);
    writeln('5:Estacion: ', et05);
    readln(opc1);
    until (opc1>=1) and (opc1<=5);
     writeln();
  end;
  
  begin
  //Ciclo para validar los distintos tramos que forman al menu
   repeat
    clrscr;
    Writeln();
    Writeln(sistema);
    Writeln();
    writeln('---------------------------------------------------------------------------------------------------------------------');
    Writeln('Nombre: ' ,nb ,' ', ap);
    Writeln('Cedula: ',cd:10:0);
   case opc1 of
   1:writeln('Estacion: ', et01);
   2:writeln('Estacion: ', et02);
   3:writeln('Estacion: ', et03);
   4:writeln('Estacion: ', et04);
   5:writeln('Estacion: ', et05);
   end;
   writeln('---------------------------------------------------------------------------------------------------------------------');
    Writeln();
    writeln('Seleccione Tramo: ');
    writeln();
    writeln('1:Tramo: ', tr01);
    writeln('2:Tramo: ', tr02);
    writeln('3:Tramo: ', tr03);
    writeln('4:Tramo: ', tr04);
    readln(opc2);
    until (opc2>=1) and (opc2<=4);
   writeln();
   case opc2 of
  1:writeln('1:Tramo: ', tr01);
  2:writeln('2:Tramo: ', tr02);
  3:writeln('3:Tramo: ', tr03);
  4:writeln('4:Tramo: ', tr04);
   end; 
  end;
 
  begin
    clrscr;
    Writeln();
    Writeln(sistema);
    Writeln();
    writeln('---------------------------------------------------------------------------------------------------------------------');
    Writeln('Nombre: ' ,nb ,' ', ap);
    Writeln('Cedula: ',cd:10:0);
   case opc1 of
   1:writeln('Estacion: ', et01);
   2:writeln('Estacion: ', et02);
   3:writeln('Estacion: ', et03);
   4:writeln('Estacion: ', et04);
   5:writeln('Estacion: ', et05);
   end;
   case opc2 of
  1:writeln('Tramo: ', tr01);
  2:writeln('Tramo: ', tr02);
  3:writeln('Tramo: ', tr03);
  4:writeln('Tramo: ', tr04);
   end; 
   writeln('---------------------------------------------------------------------------------------------------------------------');
   writeln();
   
  //Hacer mientras la opcion sea diferente de 4(salir)
  while opc3<>4 do begin
    clrscr;
    Writeln();
    Writeln(sistema);
    Writeln();
    writeln('---------------------------------------------------------------------------------------------------------------------');
    Writeln('Nombre: ' ,nb ,' ', ap);
    Writeln('Cedula: ',cd:10:0);
   case opc1 of
   1:writeln('Estacion: ', et01);
   2:writeln('Estacion: ', et02);
   3:writeln('Estacion: ', et03);
   4:writeln('Estacion: ', et04);
   5:writeln('Estacion: ', et05);
   end;
   case opc2 of
  1:writeln('Tramo: ', tr01);
  2:writeln('Tramo: ', tr02);
  3:writeln('Tramo: ', tr03);
  4:writeln('Tramo: ', tr04);
   end; 
  writeln('---------------------------------------------------------------------------------------------------------------------');
  writeln();
  writeln('Seleccione Tipo De Boleto: ');
  writeln();
  writeln('1.Boleto General:', tb01:10:2);
  writeln('2.Tercera Edad y Ninos 3-12:', tb02:10:2);
  writeln('3.Ninos Menores de 3:', tb03:10:2);
  writeln('4.Salir');
  writeln();
  writeln('---------------------------------------------------------------------------------------------------------------------');
  repeat
  writeln();
  writeln('Por Favor Seleccione Una Opcion: ');
  readln(opc3);
 until (opc3>=1) and (opc3<=4);
 if opc3<>4 then begin
 
 //Ciclo para validar opcion de menu valida
 repeat
  clrscr;
  writeln();
  writeln('Introduzca Cantidad De Boletos ');
  readln(cant);
  //Control de disponibilidad de asientos
   case opc2 of
  1:asientosvend:=asientosvend1;
  2:asientosvend:=asientosvend2;
  3:asientosvend:=asientosvend3;
  4:asientosvend:=asientosvend4;
   end; 
  
  
  if (asientosvend+cant>asientosvagon) then begin
  writeln();
  writeln('*** Cantidad de Boleto supera el Disponible de Asientos: ',asientosvagon-asientosvend);
  readkey;
 end;
  
  until (asientosvend+cant<=asientosvagon);
  
  //acumulador de asientos vendidos por tramo
  case opc2 of
  1:asientosvend1:=asientosvend1+cant;
  2:asientosvend2:=asientosvend2+cant;
  3:asientosvend3:=asientosvend3+cant;
  4:asientosvend4:=asientosvend4+cant;
  end; 
  
  end;
  
 case opc3 of
 1:cant01:=cant01 + cant;
 2:cant02:=cant02 + cant;
 3:cant03:=cant03 + cant;
 end;
 //delay(1000);
 //Mostrar Factura
 clrscr;
    Writeln();
    Writeln(sistema);
    Writeln();
    writeln('---------------------------------------------------------------------------------------------------------------------');
    Writeln();
    writeln('                                                    F A C T U R A  ');
    Writeln();
    writeln('---------------------------------------------------------------------------------------------------------------------');
    //Mostar datos en la factura
    Writeln('Nombre: ' ,nb ,' ', ap);
    Writeln('Cedula: ',cd:10:0);
   case opc1 of
   1:writeln('Estacion: ', et01);
   2:writeln('Estacion: ', et02);
   3:writeln('Estacion: ', et03);
   4:writeln('Estacion: ', et04);
   5:writeln('Estacion: ', et05);
   end;
   case opc2 of
  1:writeln('Tramo: ', tr01);
  2:writeln('Tramo: ', tr02);
  3:writeln('Tramo: ', tr03);
  4:writeln('Tramo: ', tr04);
 end;
  //Montos de cada tipo de boleto
 mt01:=tb01*cant01;
 mt02:=tb02*cant02;
 mt03:=tb03*cant03;
 total:=mt01+mt02+mt03;
 //asientosvend1:=cant01+cant02+cant03;
 writeln('---------------------------------------------------------------------------------------------------------------------');
 writeln();
 writeln('Tipo De Boleto                            Cantidad                   Precio                          Total ');
 writeln();
 writeln('Boleto General...........:', '                   ',cant01,'                       ',tb01:10:2,'                           ',mt01:10:2);
 writeln('Tercera Edad y Ninos 3-12:', '                   ',cant02,'                       ',tb02:10:2,'                           ',mt02:10:2);
 writeln('Ninos Menores de 3.......:', '                   ',cant03,'                       ',tb03:10:2,'                           ',mt03:10:2);
 writeln();
 writeln('---------------------------------------------------------------------------------------------------------------------');

 writeln();
 //Monto Total
 writeln('Total A Pagar: ', total:7:2);
 writeln();
 writeln('---------------------------------------------------------------------------------------------------------------------');
 readkey;
 //salir del menu
 opc3:=4; 
 opc0:=99;
end;
 end;
 end;
 
2:Begin
 
repeat
   writeln();
   Writeln(sistema);
   writeln();
   writeln('---------------------------------------------------------------------------------------------------------------------');
   writeln();
   writeln('                                              V E R    S I S T E M A ');
   writeln();
   writeln('---------------------------------------------------------------------------------------------------------------------');
   writeln();
   writeln('Seleccione Opcion: ');
   writeln();
   Writeln('1: Boletos Vendidos y Cancelados');
   Writeln('2: Asientos Disponibles');
   Writeln('3: Reporte De Ventas');
   Writeln('4: Boletos Disponibles');
   Writeln('5: Monto Total De Las Ventas');
   writeln();
   writeln('---------------------------------------------------------------------------------------------------------------------');
   readln(opc4);
  until (opc4>=1) and (opc4<=5);
   writeln();
   case opc4 of
   1: Writeln('1: Boletos Vendidos y Cancelados: ');
   2: Writeln('2: Asientos Disponibles');
   3: Writeln('3: Reporte De Ventas: '); 
   4: Writeln('4: Boletos Disponibles: ');
   5: Writeln('5: Monto Total De Las Ventas: ');
 end;
 end;
 3:begin
    Writeln(); 
    writeln('---------------------------------------------------------------------------------------------------------------------');
    writeln('Gracias por usar el Programa. Pulse una tecla para Salir...');
    writeln('---------------------------------------------------------------------------------------------------------------------');
    readln();
   end;
  
end;
   until (opc0>=1) and (opc0<=3);
end.//Fin
