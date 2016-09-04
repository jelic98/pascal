<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  n,k,i,j,counter:longint;
  x:array [1..100000000] of longint;

begin
  readln(n,k);

  counter:=0;

  for i:=1 to n do
    begin
      read(x[i]);
    end;

  for i:=1 to n do
    begin
      for j:=i+1 to n do
        begin
          if abs(x[i]-x[j])=k then inc(counter);
        end;
    end;

  writeln(counter);
  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  n,k,i,j,counter:longint;
  x:array [1..100000000] of longint;

begin
  readln(n,k);

  counter:=0;

  for i:=1 to n do
    begin
      read(x[i]);
    end;

  for i:=1 to n do
    begin
      for j:=i+1 to n do
        begin
          if abs(x[i]-x[j])=k then inc(counter);
        end;
    end;

  writeln(counter);
  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
