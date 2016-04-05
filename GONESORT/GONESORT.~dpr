{$APPTYPE CONSOLE}

var
  t,i,n,j,res,p,q,brojac:longint;
  x,y:array [1..10000000] of longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      res:=0;

      brojac:=0;

      for j:=1 to n do
        begin
          read(x[j]);

          y[j]:=abs(x[j]-j);
        end;

      for j:=1 to n do
        begin
          if y[j]=0 then brojac:=brojac+1;
        end;

      if brojac>0 then
        begin
          if n mod 2=0 then
            begin
              for j:=1 to n do
                begin
                  if y[j]>0 then res:=res+1;
                end;
            end;

          if n mod 2=1 then
            begin
              for j:=1 to n do
                begin
                  if y[j]>1 then res:=res+1;
                end;
            end;
        end;

      if brojac=0 then
        begin
          if n mod 2=0 then
            begin
              for j:=1 to n do
                begin
                  if y[j]>1 then res:=res+1;
                end;
            end;

          if n mod 2=1 then
            begin
              for j:=1 to n do
                begin
                  if y[j]>1 then res:=res+1;
                end;
            end;
        end;

      writeln(res);
    end;

  readln;
end.
