{$APPTYPE CONSOLE}

var
  n,k,i,res,low,up,mid,found:longint;
  x:array[1..1000000] of longint;

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
  readln(n,k);

  for i:=1 to n do
    begin
      read(x[i]);
    end;

  QUICKSORT(1,n);

  res:=0;

  for i:=1 to n do
    begin
      found:=0;
      low:=0;
      up:=n-1;

      while(low<=up) do
        begin
          mid:=(low+up) div 2;

          if(x[i]+k=x[mid]) then
            begin
              found:=1;
              break;
            end
          else if(x[i]+k<x[mid]) then
            begin
              up:=mid-1;
            end
          else if(x[i]+k>x[mid]) then
            begin
              low:=mid+1;
            end;
        end;

      if(found=1) then
        begin
          inc(res);
        end;
    end;

  writeln(res);
  readln;
end.
