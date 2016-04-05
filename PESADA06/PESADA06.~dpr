{$APPTYPE CONSOLE}

var
  t,i:byte;
  j,n:integer;
  x:array [1..1000000] of integer;

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
      readln(n);

      for j:=1 to n do
        begin
          readln(x[j]);
        end;

      QUICKSORT(1,n);

      for j:=1 to n do writeln(x[j]);

      writeln;
    end;

  readln;
end.
