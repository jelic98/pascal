<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  i,j,p:integer;
  x,dif:array [1..100] of integer;

begin
  for i:=1 to 3 do read(x[i]);

  for i:=1 to 2 do
    begin
      for j:=1 to 3-i do
        begin
          if x[j]>x[j+1] then
            begin
              p:=x[j];
              x[j]:=x[j+1];
              x[j+1]:=p;
            end;
        end;
    end;

  for i:=1 to 2 do dif[i]:=abs(x[i]-x[i+1]);

  if dif[1]=dif[2] then x[4]:=x[3]+dif[2];

  if dif[1]<>dif[2] then x[4]:=x[1]+dif[2];

  writeln(x[4]);

  readln;
  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  i,j,p:integer;
  x,dif:array [1..100] of integer;

begin
  for i:=1 to 3 do read(x[i]);

  for i:=1 to 2 do
    begin
      for j:=1 to 3-i do
        begin
          if x[j]>x[j+1] then
            begin
              p:=x[j];
              x[j]:=x[j+1];
              x[j+1]:=p;
            end;
        end;
    end;

  for i:=1 to 2 do dif[i]:=abs(x[i]-x[i+1]);

  if dif[1]=dif[2] then x[4]:=x[3]+dif[2];

  if dif[1]<>dif[2] then x[4]:=x[1]+dif[2];

  writeln(x[4]);

  readln;
  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
