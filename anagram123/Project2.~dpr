{$APPTYPE CONSOLE}

var
  s1,s2:ansistring;
  i:longint;
  ok:boolean;

begin
  readln(s1);
  readln(s2);

  ok:=true;

  for i:=1 to length(s1) do
    begin
      if(pos(s1[i],s2)=0) then
        begin
          ok:=false;
          break;
        end;
    end;

  if ok and (length(s1)=length(s2)) then writeln('yes')
  else writeln('no');

  readln;
end.
