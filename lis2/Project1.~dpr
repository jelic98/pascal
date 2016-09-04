{$APPTYPE CONSOLE}

var
  n,i,j,max:longint;
  y,a,b:array[1..1000000] of longint;

begin
  readln(n);

  for i:=1 to n do
    begin
      read(a[i],b[i]);
      y[i]:=1;
    end;

  for i:=2 to n do
    begin
      for j:=1 to i do
        begin
          if(a[j]<a[i]) and (b[j]<b[i]) then
            begin
              if(y[i]<=y[j]) then y[i]:=y[j]+1;
            end;
        end;
    end;

  for i:=1 to n do
    begin
      if(y[i]>max) then max:=y[i];
    end;

  writeln(max);
  readln;
  readln;
end.
