{$APPTYPE CONSOLE}

var
  a,b:integer;
  s:string[1];

begin
  readln(a);
  readln(s);
  readln(b);

  if s='+' then writeln(a+b);
  if s='*' then writeln(a*b);

  readln;
end.
