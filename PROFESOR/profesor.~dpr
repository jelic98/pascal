{$APPTYPE CONSOLE}

var
  a,b:array [1..1000] of integer;
  n,i,counter,min,value:integer;

begin
  readln(n);

  counter:=0;
  min:=1;

  for i:=1 to n do
    begin
      readln(a[i],b[i]);
    end;

  for i:=1 to n do
    begin
      if a[i]=a[a+1] then
        begin
          counter:=counter+1;
          value:=a[i];
        end;

      if counter>min then min:=counter;
    end;

  writeln(min,value);

  readln;
end.
