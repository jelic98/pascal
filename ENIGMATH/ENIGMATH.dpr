<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  t,i,a,b,x,y:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(a,b);

      x:=0;
      y:=0;

      repeat
        inc(x);
        y:=(a*x) div b;
      until
        x=(b*y) div a;

      writeln(x,' ',y);
    end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  t,i,a,b,x,y:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(a,b);

      x:=0;
      y:=0;

      repeat
        inc(x);
        y:=(a*x) div b;
      until
        x=(b*y) div a;

      writeln(x,' ',y);
    end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
