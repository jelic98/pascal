<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  t,i,x,y,j,z,max,min,dif:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(x,y,z);

      max:=(z*2) div (x+y);
      min:=(y-x) div (max-5);
      dif:=x-min*2;

      for j:=0 to max-1 do
        begin
          write(dif+min*j);
          if j<max-1 then write(' ');
        end;
        
      writeln;
    end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  t,i,x,y,j,z,max,min,dif:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(x,y,z);

      max:=(z*2) div (x+y);
      min:=(y-x) div (max-5);
      dif:=x-min*2;

      for j:=0 to max-1 do
        begin
          write(dif+min*j);
          if j<max-1 then write(' ');
        end;
        
      writeln;
    end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
