{$APPTYPE CONSOLE}

var
  x,y,z,nzs,w,h:int64;

function NZD(A, B:int64):int64;
  begin
    if B = 0 then NZD:=A
      else NZD:=NZD(B, A mod B)
  end;

begin
  readln(x,y);

  while not ((x=0) and (y=0)) do
    begin

        nzs:=(x*y) div NZD(x,y);

        w:=nzs div x;
        h:=nzs div y;

        z:=w*h;

        writeln(z);
        readln(x,y);
      end;

  readln;
end.

