{$APPTYPE CONSOLE}

var
  c,n,i,total,pocetak,kraj,prev,max,pos:longint;
  x,y,index,sum,res:array[1..10000000] of longint;

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
                   dec(j);
                 end
           until (i > j);
           if (l < j) then QUICKSORT(l, j);
           if (i < d) then QUICKSORT(i, d)
        end
  end;
procedure RESORT(l, d:integer);
  var
    i, j:integer;
    pivot:longint;
  begin
    if (l < d)
      then
        begin
           i:=l;
           j:=d;
           pivot:=res[(l + d) div 2];
           repeat
             while (res[i] < pivot) do
               inc(i);
             while (res[j] > pivot) do
               dec(j);
             if (i <= j)
               then
                 begin
                   RAZMENI(res[i], res[j]);
                   inc(i);
                   dec(j);
                 end
           until (i > j);
           if (l < j) then RESORT(l, j);
           if (i < d) then RESORT(i, d)
        end
  end;

begin
  repeat
      readln(c,n);

      if(c=0) and (n=0) then break;

       for i:=1 to max do
        begin
          index[i]:=0;
          y[i]:=0;
        end;

      max:=0;
      pocetak:=1;
      kraj:=1;
      total:=0;
      prev:=0;
      pos:=0;

      for i:=1 to n do
        begin
          read(x[i]);
          y[x[i]]:=i;

          if(max<x[i]) then max:=x[i];
        end;

      QUICKSORT(1,n);

      while(pocetak<=n) do
        begin
          inc(total);

          if(kraj=n) then
            begin
              sum[total]:=prev-x[pocetak];
              index[x[pocetak]]:=0;
              inc(pocetak);
            end
          else
            begin
              sum[total]:=prev+x[kraj];
              index[x[kraj]]:=1;
              inc(kraj);
            end;

          if(sum[total] mod c=0) then break;

          prev:=sum[total];
        end;

        if(sum[total] mod c<>0) then writeln('no sweets')
        else
          begin
            for i:=1 to max do
              begin
                if(index[i]=1) then
                  begin
                    inc(pos);
                    res[pos]:=y[i];
                  end;
              end;

              RESORT(1,pos);

              for i:=1 to pos do
                begin
                  write(res[i]);
                  if(i<pos) then write(' ');
                end;

              writeln;
          end;
  until
    (c=0) and (n=0);

  readln;
  readln;
end.
