{$APPTYPE CONSOLE}

var
  x,y,x1,y1:int64;
  i:smallint;

begin

  for i:=1 to 10 do
    begin
      readln(x);
      readln(y);

          if (x mod 2=0) and (y mod 2=0) then
            begin
              x1:=(x div 2)+(y div 2);
              y1:=(x div 2)-(y div 2);
            end;

          if (x mod 2=1) and (y mod 2=1) then
            begin
              x1:=(x div 2)+(y div 2)+1;
              y1:=(x div 2)-(y div 2);
            end;

          if y=0 then
            begin
              x1:=x div 2;
              y1:=x div 2;
            end;

          if x=y then
            begin
              x1:=x;
              y1:=0;
            end;

      if ((x mod 2=0) and (y mod 2=1))
      or ((x mod 2=1) and (y mod 2=0))
      or (x<y) or (x=0) then
        begin
          x1:=0;
          y1:=0;
        end;

      writeln(x1);
      writeln(y1);

    end;

  readln;
end.
