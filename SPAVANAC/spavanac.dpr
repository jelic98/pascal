<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  s,m,s1,m1:integer;

begin
  readln(s,m);

  if m>45 then
    begin
      m1:=m-45;
      s1:=s;
    end;

  if m<45 then
    begin
      m1:=(60+m)-45;
      s1:=s-1;
    end;

  if s=0 then s1:=23;

  writeln(s1,' ',m1);
  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  s,m,s1,m1:integer;

begin
  readln(s,m);

  if m>45 then
    begin
      m1:=m-45;
      s1:=s;
    end;

  if m<45 then
    begin
      m1:=(60+m)-45;
      s1:=s-1;
    end;

  if s=0 then s1:=23;

  writeln(s1,' ',m1);
  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
