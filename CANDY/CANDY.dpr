{$APPTYPE CONSOLE}

var
  n,i,j,brojac,p:integer;
  x:array [1..100] of integer;

begin
  repeat
    readln(n);

    for i:=1 to n do
      begin
        readln(x[i]);
      end;

    brojac:=0;

    repeat
      for i:=1 to n-1 do
        begin
          for j:=2 to n do
            begin
              if x[i]<x[j] then
                begin
                  x[i]:=p;
                  p:=x[j];
                  x[j]:=x[i]
                end;
            end;
        end;

      dec(x[1]);
      inc(x[n]);

      brojac:=brojac+1;

      if brojac>n then break;
    until
      x[1]=x[n];

    if brojac<=n then writeln(n)
      else writeln('-1');
  until
    n=-1;

  readln;
end.
