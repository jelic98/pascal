<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  res,avg:real;
  n,i,min,max,sum,min_sum,max_sum:integer;
  NIZ:array[1..1000] of integer;

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
           pivot:=NIZ[(l + d) div 2];
           repeat
             while (NIZ[i] < pivot) do
               inc(i);
             while (NIZ[j] > pivot) do
               dec(j);
             if (i <= j)
               then
                 begin
                   RAZMENI(NIZ[i], NIZ[j]);
                   inc(i);
                   dec(j)
                 end
           until (i > j);
           if (l < j) then QUICKSORT(l, j);
           if (i < d) then QUICKSORT(i, d)
        end
  end;

begin
  readln(n);

  sum:=0;
  min_sum:=0;
  max_sum:=0;

  for i:=1 to n do
    begin
      read(NIZ[i]);
      sum:=sum+NIZ[i];
    end;

  QUICKSORT(1,n);

  avg:=sum/n;

  for i:=1 to n do
    begin
      if(NIZ[i]<avg) then
        begin
          inc(min);
          min_sum:=min_sum+NIZ[i];
        end
      else
        begin
          inc(max);
          max_sum:=max_sum+NIZ[i];
        end;
    end;

  res:=(max_sum/max)-(min_sum/min);

  writeln(res:0:2);
  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  res,avg:real;
  n,i,min,max,sum,min_sum,max_sum:integer;
  NIZ:array[1..1000] of integer;

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
           pivot:=NIZ[(l + d) div 2];
           repeat
             while (NIZ[i] < pivot) do
               inc(i);
             while (NIZ[j] > pivot) do
               dec(j);
             if (i <= j)
               then
                 begin
                   RAZMENI(NIZ[i], NIZ[j]);
                   inc(i);
                   dec(j)
                 end
           until (i > j);
           if (l < j) then QUICKSORT(l, j);
           if (i < d) then QUICKSORT(i, d)
        end
  end;

begin
  readln(n);

  sum:=0;
  min_sum:=0;
  max_sum:=0;

  for i:=1 to n do
    begin
      read(NIZ[i]);
      sum:=sum+NIZ[i];
    end;

  QUICKSORT(1,n);

  avg:=sum/n;

  for i:=1 to n do
    begin
      if(NIZ[i]<avg) then
        begin
          inc(min);
          min_sum:=min_sum+NIZ[i];
        end
      else
        begin
          inc(max);
          max_sum:=max_sum+NIZ[i];
        end;
    end;

  res:=(max_sum/max)-(min_sum/min);

  writeln(res:0:2);
  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
