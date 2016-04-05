{$APPTYPE CONSOLE}

var
  n,i,j,num,m,res:longint;
  x:array[1..100] of longint;
  y:array[1..10000] of longint;

begin
  readln(n);

  res:=0;

  for i:=1 to n do
    begin
      read(x[i]);
      read(num);

      for j:=1 to num do
        begin
          read(m);
          y[m]:=1;
        end;

      readln;
    end;

  for i:=1 to n do y[x[i]]:=0;

  for i:=1 to 10000 do
    begin
      if y[i]=1 then inc(res);
    end;

  writeln(res);

  readln;
end.

{var
  i,n,res,j,q,w:longint;
  y:array [1..10000,1..10000] of integer;
  x,m:array [1..10000] of integer;

begin
  readln(n);

  res:=0;

  for i:=1 to n do
    begin
      read(x[i],m[i]);

      for j:=1 to m[i] do
        begin
          read(y[j,i]);
        end;
    end;

  for i:=1 to n-1 do
    begin
      for j:=1 to m[i] do
        begin
          for q:=1 to n-i do
            begin
              for w:=1 to m[i] do
                begin
                  if y[j,i]=y[q,w] then y[j,i]:=0;
                end;
            end;
        end;
    end;

  for i:=1 to n do
    begin
      for j:=1 to m[i] do
        begin
          for q:=1 to n do
            begin
              for w:=1 to m[i] do
                begin
                  if y[j,i]=x[w] then y[j,i]:=0;
                end;
            end;
        end;
    end;

  for i:=1 to n do
    begin
      for j:=1 to m[i] do
        begin
          if y[j,i]<>0 then res:=res+1;
        end;
    end;

  writeln(res);

  readln;
end.}
