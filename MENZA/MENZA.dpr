{$APPTYPE CONSOLE}

var
  p,k,l,k2,l2:integer;

begin
  readln(p,k,l);

  k2:=k*(100 div p);

  l2:=l*(100 div p);

  if l2>99 then
    begin
      k2:=k2+(l2 div 100);
      l2:=l2 mod 100;
    end;

  writeln(k2,' ',l2);

  readln;
end.
 