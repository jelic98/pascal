{$APPTYPE CONSOLE}

uses
  StrUtils;

var
  t,i:longint;
  n:int64;
  s:string;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      repeat
        n:=n+1;
        Str(n,s);
      until
        ReverseString(s) = s;

      writeln(n);
    end;

  readln;
end.
