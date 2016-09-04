{$APPTYPE CONSOLE}

var
  n,i,index,res,x1,x2,y1,y2,max_y:longint;
  x,y:array[1..10000000] of longint;

begin
  readln(n);

  max_y:=0;

  for i:=1 to n do
    begin
      readln(x[i],y[i]);
      if(y[i]>=max_y) then
        begin
          max_y:=y[i];
          index:=i;
        end;
    end;

  x1:=x[n];
  y1:=y[n];
  x2:=x[index];
  y2:=y[index];

  if(index=n) then res:=1
    else
      begin
        res:=2;

        for i:=1 to n do
          begin
            if(x[i]<x1) and (x[i]>x2) and (y[i]<y2) and (y[i]>y1) then inc(res);
          end;
      end;

  writeln(res);

  readln;
end.

