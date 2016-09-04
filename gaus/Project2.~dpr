{$APPTYPE CONSOLE}

var
  a,b,brojac,zbir,x:integer;

begin
  readln(a,b);

  brojac:=0;

  repeat
    x:=a;

    zbir:=x;

    if(x div 10<>0) then
      begin
        zbir:=0;

        while(x div 10<>0) do
          begin
            zbir:=zbir+x mod 10;
            x:=x div 10;
          end;
      end;

      if(zbir mod 2=0) then
        begin
          inc(brojac);
        end;

      inc(a);
      zbir:=0;
  until
    a>b;

  writeln(brojac);
  readln;
end.
