{$APPTYPE CONSOLE}

var
  n,k,i,j,res,delta,e:integer;
  x:array[1..1000] of integer;

begin
  readln(n,k);

  res:=0;
  e:=0;

  for i:=1 to n do
    begin
      read(x[i]);
    end;

  readln;

  for i:=1 to n do
    begin
      delta:=k-x[i];

      for j:=1 to n do
        begin
          if(x[j]-k=delta) then
            begin
              if(x[i]>x[j]) then e:=delta*(i-j)
              else if(x[i]<x[j]) then e:=delta*(j-i);

              res:=res+e;
            end;
        end;
    end;

  writeln(res);

  readln;
end.
