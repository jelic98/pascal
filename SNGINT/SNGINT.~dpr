{$APPTYPE CONSOLE}

var
  t,i,j,n,brojac:longint;
  m:array [1..10000000] of longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      if n=0 then
        begin
          writeln('10');
          continue;
        end;

      if n<10 then
        begin
          writeln(n);
          continue;
        end;

      if n>=10 then
        begin
          brojac:=0;

          for j:=9 downto 2 do
            begin
              while n mod j=0 do
                begin
                  n:=n div j;
                  brojac:=brojac+1;
                  m[brojac]:=j;
                end;
            end;

          if n<>1 then
                begin
                  writeln('-1');
                  continue;
                end;
        end;

      for j:=brojac downto 1 do write(m[j]);
      
      writeln;
    end;

  readln;
end.
