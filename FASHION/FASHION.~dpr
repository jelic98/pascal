{$APPTYPE CONSOLE}

var
  t,i,n,j,res,q,p:longint;
  x,y:array [0..11] of longint;

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

      for j:=1 to n do
        begin
          read(y[j]);
        end;

      for j:=1 to n-1 do
        begin
          for q:=j+1 to n do
            begin
              if x[j]<x[q] then
                begin
                  p:=x[j];
                  x[j]:=x[q];
                  x[q]:=p;
                end;
            end;
        end;

      for j:=1 to n-1 do
        begin
          for q:=j+1 to n do
            begin
              if y[j]<y[q] then
                begin
                  p:=y[j];
                  y[j]:=y[q];
                  y[q]:=p;
                end;
            end;
        end;

      for j:=1 to n do
        begin
          res:=res+x[j]*y[j];
        end;
      writeln(res);
    end;
end.




