{$APPTYPE CONSOLE}

var
  a,b,i,zbir,brojac,broj,kvadrat,zbir_kvadrata:longint;

begin
  readln(a,b);

  brojac:=0;

  while(a<=b) do
    begin
      broj:=a;
      zbir:=0;

      repeat
        zbir:=zbir+broj mod 10;
        broj:=broj div 10;
      until
        broj = 0;

      kvadrat:=a*a;
      zbir_kvadrata:=0;

      repeat
        zbir_kvadrata:=zbir_kvadrata+kvadrat mod 10;
        kvadrat:=kvadrat div 10;
      until
        kvadrat = 0;

      if(zbir*zbir=zbir_kvadrata) then inc(brojac);

      inc(a);
    end;

  writeln(brojac);
  readln;
end.
