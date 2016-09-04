<<<<<<< HEAD
{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  t,i,j,max,num,brojac,q:integer;
  s:string;

begin
  readln(t);

  max:=0;
  num:=1;

  for i:=1 to t do
    begin
      readln(s);

      s:=LowerCase(s);

      brojac:=1;

      for j:=2 to length(s) do
        begin
          q:=1;

          while(s[j]<>s[q]) do inc(q);

          if(q=j) then inc(brojac)
        end;

      if(brojac>max) then max:=brojac
      else if(brojac=max) then inc(num);
    end;

  writeln(max,' ',num);
  readln;
end.
=======
{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  t,i,j,max,num,brojac,q:integer;
  s:string;

begin
  readln(t);

  max:=0;
  num:=1;

  for i:=1 to t do
    begin
      readln(s);

      s:=LowerCase(s);

      brojac:=1;

      for j:=2 to length(s) do
        begin
          q:=1;

          while(s[j]<>s[q]) do inc(q);

          if(q=j) then inc(brojac)
        end;

      if(brojac>max) then max:=brojac
      else if(brojac=max) then inc(num);
    end;

  writeln(max,' ',num);
  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
