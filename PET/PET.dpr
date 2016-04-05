{$APPTYPE CONSOLE}

var
  x:array [1..5,1..6] of integer;
  i,j,p:integer;
  sum:array [1..20] of integer;
  pos:array [1..5] of integer;

begin
  for i:=1 to 4 do
    begin
      for j:=1 to 5 do
        begin
          read(x[i,j]);
        end;
    end;

  sum[1]:=x[1,1]+x[2,1]+x[3,1]+x[4,1]+x[5,1];
  sum[2]:=x[1,2]+x[2,2]+x[3,2]+x[4,2]+x[5,2];
  sum[3]:=x[1,3]+x[2,3]+x[3,3]+x[4,3]+x[5,3];
  sum[4]:=x[1,4]+x[2,4]+x[3,4]+x[4,4]+x[5,4];
  sum[5]:=x[1,5]+x[2,5]+x[3,5]+x[4,5]+x[5,5];

  pos[sum[1]]:=1;
  pos[sum[2]]:=2;
  pos[sum[3]]:=3;
  pos[sum[4]]:=4;
  pos[sum[5]]:=5;

  for i:=1 to 4 do
    begin
      for j:=2 to 5-1 do
        begin
          if sum[i]<sum[j] then
            begin
              p:=sum[i];
              sum[i]:=sum[j];
              sum[j]:=p;
            end;
        end;
    end;

  writeln(pos[sum[1]]-1,' ',sum[1]);

  readln;
  readln;
end.
