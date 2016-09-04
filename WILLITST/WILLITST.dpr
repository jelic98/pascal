<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  n:real;

begin
  readln(n);

  if (n=0) or (n=1) then writeln('TAK')
    else
      begin

        while n>2 do
          begin
            n:=n/2;
          end;

        if n=2 then writeln('TAK')
          else writeln('NIE');
      end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  n:real;

begin
  readln(n);

  if (n=0) or (n=1) then writeln('TAK')
    else
      begin

        while n>2 do
          begin
            n:=n/2;
          end;

        if n=2 then writeln('TAK')
          else writeln('NIE');
      end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
