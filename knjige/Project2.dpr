{$APPTYPE CONSOLE}

var
  n,i,l,r,counter:integer;
  x,y:array[1..1000000] of integer;

begin
  readln(n);

  for i:=1 to n do
    begin
      readln(x[i]);
    end;

  counter:=1;

  for i:=n downto 1 do
    begin
      y[x[i]]:=counter;
      inc(counter);
    end;

  l:=0;
  r:=0;

  for i:=1 to n-1 do
    begin
      if(y[i]>y[i+1]) then r:=r+x[i+1];
      if(y[i]<y[i+1]) then l:=l+x[i+1];
    end;

  if(l=0) or (r<l) or (l=r) then writeln(r);
  if(r=0) or (r>l) then writeln(l);

  readln;
end.
