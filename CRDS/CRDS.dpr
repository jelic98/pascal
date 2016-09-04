<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  t,n,i,x,y,j,fact:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      y:=n*(n+1);

      x:=0;

      for j:=n downto 1 do
        begin
          fact:=fact+i;
        end;

      {repeat
          x:=x+(n-1);
          n:=n-1;
      until
        n=0;}

      writeln(fact+y);
    end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  x,y,n,i,j:longint;

begin
  readln(n);

  for i:=1 to n do
    begin
      readln(x);
      y:=0;
      for j:=1 to x do y:=y+3*j-1;
      writeln(y);
    end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
