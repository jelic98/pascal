<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  c,z,n,x,y,nzd:longint;

function NZD(A, B:longint):longint;
  begin
    if B = 0
      then NZD:=A
      else NZD:=NZD(B, A mod B)
  end;


begin
  readln(c,z);

  n:=NZD(c,z);

  writeln('1 ',c,' ',z);

  writeln(n,x,y);

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  c,z,n,x,y,nzd:longint;

function NZD(A, B:longint):longint;
  begin
    if B = 0
      then NZD:=A
      else NZD:=NZD(B, A mod B)
  end;


begin
  readln(c,z);

  n:=NZD(c,z);

  writeln('1 ',c,' ',z);

  writeln(n,x,y);

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
