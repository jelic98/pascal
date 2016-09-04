<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  t,i,j,n,x,y,z:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n,x,y);

      z:=1;

      for j:=1 to n-1 do
        begin
          if (z mod x = 0) and (z mod y <> 0) then
            begin
              write(z, ' ');
            end;

          inc(z);
        end;

      writeln;
    end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  t,i,j,n,x,y,z:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n,x,y);

      z:=1;

      for j:=1 to n-1 do
        begin
          if (z mod x = 0) and (z mod y <> 0) then
            begin
              write(z, ' ');
            end;

          inc(z);
        end;

      writeln;
    end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
