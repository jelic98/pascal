<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  a,b,a1,b1:integer;

begin
  readln(a,b);

  a1:=(a mod 10)*100 + ((a mod 100) div 10)*10 + ((a mod 1000) div 100);
  b1:=(b mod 10)*100 + ((b mod 100) div 10)*10 + ((b mod 1000) div 100);

  if a1>b1 then
    begin
      writeln(a1);
    end

  else if a1<b1 then
    begin
      writeln(b1);
    end

  else writeln(a1);  

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  a,b,a1,b1:integer;

begin
  readln(a,b);

  a1:=(a mod 10)*100 + ((a mod 100) div 10)*10 + ((a mod 1000) div 100);
  b1:=(b mod 10)*100 + ((b mod 100) div 10)*10 + ((b mod 1000) div 100);

  if a1>b1 then
    begin
      writeln(a1);
    end

  else if a1<b1 then
    begin
      writeln(b1);
    end

  else writeln(a1);  

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
