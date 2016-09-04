<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  t,n,res:int64;
  i:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      res:=0;

      while n>0 do
        begin
          n:=n div 5;
          res:=res+n;
        end;

      writeln(res);
    end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  t,n,res:int64;
  i:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      res:=0;

      while n>0 do
        begin
          n:=n div 5;
          res:=res+n;
        end;

      writeln(res);
    end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
