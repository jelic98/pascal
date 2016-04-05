{$APPTYPE CONSOLE}

var
  a,b,c:integer;
  s:string;

begin
  readln(a,b,c);
  readln(s);

    if s='ABC' then
      begin
        writeln(a,' ',b,' ',c);
      end;

    if s='ACB' then
      begin
        writeln(a,' ',c,' ',b);
      end;

    if s='BAC' then
      begin
        writeln(b,' ',a,' ',c);
      end;

    if s='BCA' then
      begin
        writeln(b,' ',c,' ',a);
      end;

    if s='CAB' then
      begin
        writeln(c,' ',a,' ',b);
      end;

    if s='CBA' then
      begin
        writeln(c,' ',b,' ',a);
      end;

  readln;
end.
