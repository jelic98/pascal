<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  t,i:byte;
  res,n,j,q:longint;
  x:array [1..100000] of longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      res:=0;

      for j:=1 to n do
        begin
          read(x[j]);
        end;

      for j:=1 to n-1 do
        begin
          for q:=j+1 to n do
            begin
              if x[j]<x[q] then
                begin
                  x[j]:=0;
                end;
            end;
        end;

      for j:=1 to n do
        begin
          if x[j]<>0 then inc(res);
        end;

      writeln(res);
    end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  t,i:byte;
  res,n,j,q:longint;
  x:array [1..100000] of longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      res:=0;

      for j:=1 to n do
        begin
          read(x[j]);
        end;

      for j:=1 to n-1 do
        begin
          for q:=j+1 to n do
            begin
              if x[j]<x[q] then
                begin
                  x[j]:=0;
                end;
            end;
        end;

      for j:=1 to n do
        begin
          if x[j]<>0 then inc(res);
        end;

      writeln(res);
    end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
