{$APPTYPE CONSOLE}

var
  n,c,p,z,i,a:longint;

begin
  readln(n);

  for i:=1 to n do
    begin
      readln(a);

      c:=0;
      p:=0;
      z:=0;

      repeat
        case a mod 10 of
          1:
            begin
              c:=c+2;
              p:=p+0;
              z:=z+0;
            end;

          2:
            begin
              c:=c+0;
              p:=p+2;
              z:=z+0;
            end;

          3:
            begin
              c:=c+0;
              p:=p+0;
              z:=z+2;
            end;

          4:
            begin
              c:=c+1;
              p:=p+0;
              z:=z+1;
            end;

          5:
            begin
              c:=c+0;
              p:=p+1;
              z:=z+1;
            end;

          6:
            begin
              c:=c+1;
              p:=p+1;
              z:=z+0;
            end;
          end;

        a:=a div 10;
      until
        a=0;

      writeln(c,' ',p,' ',z);

    end;

  readln;
end.

