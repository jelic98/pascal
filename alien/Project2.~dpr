{$APPTYPE CONSOLE}

var
  m,t,n,i,q,pocetak,kraj,total,prev,prev_num,index,max,ukupno:longint;
  sum,num,x,min:array[1..10000000] of longint;

begin
  readln(t);

  for q:=1 to t do
    begin
  readln(n,m);

  ukupno:=0;

  for i:=1 to n do
    begin
      read(x[i]);
      ukupno:=ukupno+x[i];
    end;

  pocetak:=1;
  kraj:=1;
  total:=0;
  prev:=0;
  prev_num:=0;

  while(kraj<=n) do
    begin
      inc(total);
      num[total]:=prev_num;

      if(prev>m) then
        begin
          sum[total]:=prev-x[pocetak];
          inc(pocetak);
          dec(num[total]);
        end
        else
          begin
            sum[total]:=prev+x[kraj];
            inc(kraj);
            inc(num[total]);
          end;

      prev:=sum[total];
      prev_num:=num[total];
    end;

  pocetak:=1;
  prev_num:=n;
  prev:=ukupno;

  inc(total);
  sum[total]:=prev;
  num[total]:=prev_num;

  while(pocetak<=n) do
    begin
      inc(total);
      num[total]:=prev_num;

      sum[total]:=prev-x[pocetak];
      inc(pocetak);
      dec(num[total]);

      prev:=sum[total];
      prev_num:=num[total];
    end;

 for i:=1 to n do
  begin
    min[i]:=ukupno;
  end;

  for i:=1 to total do
    begin
      if(sum[i]<=min[num[i]]) then min[num[i]]:=sum[i];
    end;

 max:=0;

 for i:=1 to n do
  begin
    if(i>max) and (min[i]<=m) then max:=i;
  end;

  writeln(min[max],' ',max);
  end;

  readln;
  readln;
end.
