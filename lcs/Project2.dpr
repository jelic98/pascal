{$APPTYPE CONSOLE}

var
  s1,s2:ansistring;
  i,j,max:longint;
  x:array[1..250000,1..250000] of longint;

begin
  readln(s1);
  readln(s2);

  for i:=1 to length(s1) do
    begin
      for j:=1 to length(s2) do
        begin
          if(s1[i]=s2[j]) then x[i,j]:=x[i-1,j-1]+1;
          if(x[i,j]>max) then max:=x[i,j];
        end;
    end;

  writeln(max);
  readln;
end.
