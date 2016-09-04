<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  t,i:longint;
  x,n:extended;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      if (n=0) or (n=1) or (n=2) or (n=3) then x:=0;

      if n>=3 then x:=(sqrt(4*(n+1))-2)/2;

      writeln('Case ',i,': ',x:0:0);
    end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  t,i,n:longint;
  res:extended;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      res:=sqrt(n+1)-1;

      writeln('Case ',i,': ',trunc(res));
    end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
 