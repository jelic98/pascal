{$APPTYPE CONSOLE}

var
  s:ansistring;
  i,sum,brojac,pts:longint;
  total:int64;

begin
  readln(s);

  sum:=0;
  total:=0;
  brojac:=0;
  pts:=1;

  for i:=1 to length(s) do
    begin
      if(s[i]='O') then
        begin
          inc(brojac);
          sum:=sum+pts;
          pts:=2*pts;
        end;

      if(s[i]='B') then
        begin
          total:=total+sum;
          pts:=1;
        end;

      if(s[i]='X') then
        begin
          brojac:=0;
          sum:=0;
          pts:=1;
        end;

      if(brojac=15) then
        begin
          total:=1000000000;
          break;
        end;
    end;

  writeln(total);
  readln;
end.
