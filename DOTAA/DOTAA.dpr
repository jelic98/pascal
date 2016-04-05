{$APPTYPE CONSOLE}

var
  t,i,j,n,m,d,res:integer;
  x:array [1..20000] of integer;

procedure RAZMENI(var a, b:integer);
  var
    pom:longint;
  begin
    pom:=a;
    a:=b;
    b:=pom
  end;
procedure QUICKSORT(l, d:integer);
  var
    i, j:integer;
    pivot:longint;
  begin
    if (l < d)
      then
        begin
           i:=l;
           j:=d;
           pivot:=x[(l + d) div 2];
           repeat
             while (x[i] < pivot) do
               inc(i);
             while (x[j] > pivot) do
               dec(j);
             if (i <= j)
               then
                 begin
                   RAZMENI(x[i], x[j]);
                   inc(i);
                   dec(j)
                 end
           until (i > j);
           if (l < j) then QUICKSORT(l, j);
           if (i < d) then QUICKSORT(i, d)
        end
  end;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n,m,d);

      res:=0;

      for j:=1 to n do
        begin
          readln(x[i]);
        end;

      QUICKSORT(1,n);

      for j:=1 to m do
        begin
          x[j]:=x[j]-d;
        end;

      for j:=1 to n do if x[i]>0 then inc(res);

      if res>0 then writeln('YES')
        else writeln('NO');
    end;

  readln;
end.

{var
  t,i,j,n,sum,m,d,p,q:integer;
  x:array [1..20000] of integer;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n,m,d);

      sum:=0;

      for j:=1 to n do
        begin
          readln(x[j]);
          sum:=sum+x[j];
        end;

      QUICKSORT(1,n);

      if sum<=m*d then writeln('NO');

      if sum>m*d then
        begin
          for j:=1 to m do x[j]:=x[j]-d;

          for j:=1 to n do
            begin
              if x[j]<=0 then
                begin
                  writeln('NO');
                  break;
                end;

              if (j=n) and (x[j]>0) then
                begin
                  writeln('YES');
                  break;
                end;
            end;
        end;
    end;

  readln;
end.}
