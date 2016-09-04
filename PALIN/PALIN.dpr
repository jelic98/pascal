<<<<<<< HEAD
{$APPTYPE CONSOLE}

uses
  StrUtils;

var
  t,i,x:longint;
  s,rev:ansistring;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(x);

      repeat
        x:=x+1;

        str(x,s);

        rev:=ReverseString(s);
      until
        s=rev;

      writeln(s);
    end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

uses
  StrUtils;

var
  t,i:longint;
  n:int64;
  s:string;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      repeat
        n:=n+1;
        Str(n,s);
      until
        ReverseString(s) = s;

      writeln(n);
    end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
