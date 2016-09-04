{$APPTYPE CONSOLE}

var
  t,n,i,j,x1,x2,x3,kod,total,z,duzina,q,p:integer;
  s,s1,s2,s3:string;
  sum,razlika:array [1..1000000] of integer;

procedure RAZMENI(var a, b:integer);
  var
    pom:integer;
  begin
    pom:=a;
    a:=b;
    b:=pom
  end;
procedure QUICKSORT(l, d:integer);
  var
    i, j:integer;
    pivot:integer;
  begin
    if (l < d)
      then
        begin
           i:=l;
           j:=d;
           pivot:=sum[(l + d) div 2];
           repeat
             while (sum[i] < pivot) do
               inc(i);
             while (sum[j] > pivot) do
               dec(j);
             if (i <= j)
               then
                 begin
                   RAZMENI(sum[i], sum[j]);
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

      z:=2;

      for j:=1 to n do
        begin
          readln(s);

          duzina:=length(s);

          s1:=copy(s,1,pos(':',s)-1);
          delete(s,1,pos(':',s));

          s2:=copy(s,1,pos(':',s)-1);
          delete(s,1,pos(':',s));

          s3:=copy(s,1,duzina);

          val(s1,x1,kod);
          val(s2,x2,kod);
          val(s3,x3,kod);

          x1:=x1*3600;
          x2:=x2*60;
          x3:=x3;

          sum[j]:=x1+x2+x3;
        end;
        
        readln(total);

        QUICKSORT(1,n-1);

        for j:=1 to n-1 do
          begin
            razlika[j]:=sum[j]-sum[j+1];
            if razlika[j]<total then z:=z+1;
          end;
    
        writeln('Case ',i,': ',z);
    end;

  readln;
end.
