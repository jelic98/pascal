{$APPTYPE CONSOLE}

var
  h,n,i,res,y:longint;
  x,d,g,q,r,delta:array [1..1000000] of longint;

begin
  readln(h,n);

  res:=0;

  y:=h div 2+h mod 2;

  for i:=1 to n do
    begin
      readln(x[i],d[i],g[i]);

      r[i]:=h-(d[i]+g[i]);

      q[i]:=h-g[i]+r[i]+1;

      delta[i]:=abs(x[i]-q[i]);

      if r[i]<1 then
        begin
          res:=res;
          break;
        end;

      if r[i]=1 then
        begin
          if ((y mod 2=0) and (delta[i] mod 2=0)) or
             ((y mod 2=1) and (delta[i] mod 2=1)) then res:=res+1;

          if ((y mod 2=0) and (delta[i] mod 2=1)) or
             ((y mod 2=1) and (delta[i] mod 2=0)) then
              begin
                res:=res;
                break;
              end;
        end;

      if r[i]>1 then res:=res+1;
    end;

  writeln(res);

  readln;
end.
