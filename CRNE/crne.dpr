{$APPTYPE CONSOLE}

var
  n,x:integer;

begin
  readln(n);
  x:=(n div 2 + 1)*(n div 2 + n mod 2 + 1);
  writeln(x);
  readln;
end.
