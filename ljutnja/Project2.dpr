{$APPTYPE CONSOLE}

var
  res:int64;
  m,n,i,j,max,index:longint;
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
  readln(m,n);

  for i:=1 to n do
    begin
      readln(x[i]);
    end;

  QUICKSORT(1,n);

  repeat
    max:=0;

    for j:=1 to n do
      begin
        if(x[j]>max) then
          begin
            max:=x[j];
            index:=j;
          end
        else if(x[j]<max) then break;
      end;

    x[index]:=x[index]-1;
    m:=m-1;
  until
    m=0;

  res:=0;

  for i:=1 to n do
    begin
      res:=res+x[i]*x[i];
    end;

  writeln(res);
  readln;
end.
