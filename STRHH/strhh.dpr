{$APPTYPE CONSOLE}

var
  s:string;
  t,i,j,duzina,x:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(s);

      duzina:=length(s) div 2;
      x:=1;

      repeat
          write(s[x]);
          x:=x+2;
      until
        x > duzina;

      writeln;
    end;
    
  readln;
end.
