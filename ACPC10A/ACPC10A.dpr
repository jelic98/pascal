<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  x,y,z:integer;

begin
  while not eof do
    begin
      readln(x,y,z);

      if (x=0) and (y=0) and (z=0) then break;

      if z-y=y-x then writeln('AP',' ',z+(z-y));

      if y*y=x*z then writeln('GP',' ',z*(z div y));
    end;
    
  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  x,y,z:integer;

begin
  while not eof do
    begin
      readln(x,y,z);

      if (x=0) and (y=0) and (z=0) then break;

      if z-y=y-x then writeln('AP',' ',z+(z-y));

      if y*y=x*z then writeln('GP',' ',z*(z div y));
    end;
    
  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
