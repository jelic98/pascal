{$APPTYPE CONSOLE}

var
  n,i,j,res:integer;
  x,y:array[1..100] of integer;

function MAX(A,B:longint):longint;
  begin
    if A>B
      then MAX:=A
      else MAX:=B
  end;

begin
  readln(n);

  for i:=1 to n do
    begin
      read(x[i]);
      y[i]:=1;
    end;

  for i:=1 to n do
    begin
      for j:=i+1 to n do
        begin
          if(x[j]>x[i]) then y[j]:=y[j]+1;
        end;
    end;

  for i:=1 to n do
    begin
      if(y[i]>res) then res:=y[i];
    end;

  writeln;
  writeln(res);
  readln;
  readln;
end.
