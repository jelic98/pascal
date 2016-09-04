{$APPTYPE CONSOLE}

var
  t,i,x1,x2,x3,y1,y2,y3,r1,r2,r3:integer;
  msg:string;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(x1,y1,r1,x2,y2,r2);
      x3:=abs(x1-x2);
      y3:=abs(y1-y2);
      r3:=abs(r1-r2);

      msg:='O';

      if x3*x3+y3*y3=r3*r3 then msg:='E';
      if x3*x3+y3*y3<r3*r3 then msg:='I';

      writeln(msg);
    end;

  readln;
end.
