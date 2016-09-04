{$APPTYPE CONSOLE}

uses
  StrUtils;

var
  t,i,x:longint;
  s,rev:ansistring;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(x);

      repeat
        x:=x+1;

        str(x,s);

        rev:=ReverseString(s);
      until
        s=rev;

      writeln(s);
    end;

  readln;
end.
