{$APPTYPE CONSOLE}

function nzd1(a, b: longint): longint;
  begin
    if a mod b <> 0 then
        nzd1 := nzd1(b, a mod b)
    else
        nzd1 := b;
  end;

function nzd2(c, d: longint): longint;
  begin
    if c mod d <> 0 then
        nzd2 := nzd2(d, c mod d)
    else
        nzd2 := d;
  end;

var
  x,y,z:longint;
  t,i:integer;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(x,y,z);
      writeln(nzd2(z,nzd1(x,y)));
    end;

  readln;
end.
 