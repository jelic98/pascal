{$APPTYPE CONSOLE}

var
  n,i,j,q,w,brojac:longint;
  s:ansistring;

begin
  for i:=1 to 3 do
    begin
      readln(n);
      readln(s);

      for j:=1 to n do
        begin
          if s[j]=s[j+1] then delete(s,j+1,1);
          if pos(' ',s)>0 then delete(s,pos(' ',s),1);
        end;

      brojac:=1;

      for q:=2 to n do
        begin
          w:=1;
          while (s[q]<>s[w]) do inc(w);
          if (w=q) then inc(brojac);
        end;

      if brojac mod 2=0 then writeln('2');
      if brojac mod 2=1 then writeln('1');
    end;

  readln;
end.
