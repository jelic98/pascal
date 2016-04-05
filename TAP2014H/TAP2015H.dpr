{$APPTYPE CONSOLE}

uses
  SysUtils, StrUtils;

var
  n,x,duzina,brojac:longint;
  s:string;
  m:array [1..1000000000] of longint;

begin
  while(not eof) do
    begin
      readln(n);

      x:=0;

      //repeat
        brojac:=0;

        while(n div 10 > 0) do
          begin
            m[brojac]:=n mod 10;
            writeln(m[brojac]);
            n:=n div 10;
            inc(brojac);
          end;

        {n:=n-n;
        inc(x);
      until
        n <= 0;}

    end;

  readln;
end.
