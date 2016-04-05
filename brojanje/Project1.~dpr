{$APPTYPE CONSOLE}

var
  n,i,pos:integer;
  niz,komande,brojevi,sorted:array[1..1000] of integer;

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
           pivot:=brojevi[(l + d) div 2];
           repeat
             while (brojevi[i] < pivot) do
               inc(i);
             while (brojevi[j] > pivot) do
               dec(j);
             if (i <= j)
               then
                 begin
                   RAZMENI(brojevi[i], brojevi[j]);
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

  pos:=1;

  for i:=1 to n do
    begin
      readln(komande[i],niz[i]);

      if(komande[i]=1) then
        begin
          sorted[i]:=niz[i];
          QUICKSORT(1,n);
        end;

      if(komande[i]=2) then
        begin
          writeln();
        end;
    end;

  readln;
end.
