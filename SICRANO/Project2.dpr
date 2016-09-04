<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  t,i,j,q:longint;
  res,n,m,x,y,x1,x2,y1,y2:array[1..1000000] of longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n[i],m[i]);

      for j:=1 to n[i] do
        begin
          readln(x[j],y[j]);
        end;

      for j:=1 to m[i] do
        begin
          readln(x1[j],y1[j],x2[j],y2[j]);

          res[j]:=0;

          for q:=1 to n[i] do
            begin
              if((x[q]>=x1[j]) and (x[q]<=x2[j]))
                and ((y[q]>=y1[j]) and (y[q]<=y2[j])) then
                begin
                  inc(res[j]);
                end;
            end;
        end;

      for j:=1 to m[i] do
        begin
          writeln(res[j]);
        end;
    end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  t,i,j,q:longint;
  res,n,m,x,y,x1,x2,y1,y2:array[1..1000000] of longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n[i],m[i]);

      for j:=1 to n[i] do
        begin
          readln(x[j],y[j]);
        end;

      for j:=1 to m[i] do
        begin
          readln(x1[j],y1[j],x2[j],y2[j]);

          res[j]:=0;

          for q:=1 to n[i] do
            begin
              if((x[q]>=x1[j]) and (x[q]<=x2[j]))
                and ((y[q]>=y1[j]) and (y[q]<=y2[j])) then
                begin
                  inc(res[j]);
                end;
            end;
        end;

      for j:=1 to m[i] do
        begin
          writeln(res[j]);
        end;
    end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
