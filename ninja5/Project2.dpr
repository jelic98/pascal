{$APPTYPE CONSOLE}

var
  t,i,j,n,k,res,abs:longint;
  x,y:array[1..1000000] of longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n,k);

      for j:=1 to k do
        begin
          read(x[j]);
          y[x[j]]:=x[j];
        end;

      res:=0;
      abs:=0;

      for j:=1 to n do
        begin
          if(y[j-1]<>0) and (y[j]<>0) then abs:=1;
        end;

      if(abs=0) then
        begin
          for j:=1 to n do
        begin
          if(j=1) then
            begin
              if(y[2]=0) then
                begin
                  inc(res);
                  y[1]:=1;
                end;
            end
          else if(j=n) then
            begin
              if(y[n-1]=0) then
                begin
                  inc(res);
                  y[n]:=n;
                end;
            end
          else
            begin
              if((y[j-1]=0) and (y[j+1]=0)) then
                begin
                  inc(res);
                  y[j]:=j;
                end;
            end;
        end;
        end
        else
          res:=1;

      writeln(res);
      readln;
    end;

  readln;
end.
