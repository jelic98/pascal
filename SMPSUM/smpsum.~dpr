{$APPTYPE CONSOLE}

var
  a,b,x,sum:longint;

begin
  readln(a,b);

  sum:=0;
  x:=a;

  repeat
    sum:=sum+x*x;
    inc(x);
  until
    x>b;

  if a<b then writeln(sum)
  else if a=b then writeln(sum+b*b)
  else writeln('0');

  readln;
end.
