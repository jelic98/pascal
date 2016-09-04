{$APPTYPE CONSOLE}

var
  s, s1:string;
  crtica,i,duzina:integer;

begin
  readln(s);

  s1:=copy(s,1,1);

  repeat
    begin
      crtica:=pos('-',s);
      s1:=s1+copy(s,crtica+1,1);
      delete(s,crtica,1);
    end;
  until
    crtica=0;

  duzina:=length(s1);

  delete(s1,duzina,1);

  write(s1);

  readln;
end.
