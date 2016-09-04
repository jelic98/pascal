{$APPTYPE CONSOLE}

var
  t,n,i,j,res:longint;
  x:array[1..10000000] of longint;

procedure RAZMENI(var a, b:longint);
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
      read(n);

      for j:=1 to n do
        begin
          read(x[i]);
        end;

      QUICKSORT(1,n);

      if(n mod 2=0) then
        begin
          res:=;
        end
      else
        begin

        end;

      writeln(res);
    end;

  readln;
end.
