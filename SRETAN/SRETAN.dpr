<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  n,i,j:longint;

begin
  readln(n);

      if n mod 2=0 then
        begin
          for j:=1 to n div 2 do
            begin
              write('7');
            end;
        end;
      if n mod 2=1 then
        begin
          for j:=1 to (n+1) div 2 do
            begin
              write('4');
            end;
        end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  n,i,j:longint;

begin
  readln(n);

      if n mod 2=0 then
        begin
          for j:=1 to n div 2 do
            begin
              write('7');
            end;
        end;
      if n mod 2=1 then
        begin
          for j:=1 to (n+1) div 2 do
            begin
              write('4');
            end;
        end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
