{$APPTYPE CONSOLE}

var
  c,p,z,x,i,t:longint;

begin
  readln(t);

  c:=0;
  p:=0;
  z:=0;

  for i:=1 to t do
    begin
      readln(x);

      while(x>0) do
        begin
          case(x mod 10) of
            1:
              begin
                c:=c+2;
              end;
            2:
              begin
                p:=p+2;
              end;
            3:
              begin
                z:=z+2;
              end;
            4:
              begin
                c:=c+1;
                z:=z+1;
              end;
            5:
              begin
                p:=p+1;
                z:=z+1;
              end;
            6:
              begin
                p:=p+1;
                c:=c+1;
              end;
          end;

          x:=x div 10;
        end;
    end;

  writeln(c,' ',p,' ',z,' ');
  readln;
end.
