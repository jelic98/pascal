<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  n,i:integer;
  jeste:boolean;
  BROJ:array[1..1000] of integer;

function PROST(BROJ:longint):boolean;
  var
    OK:boolean;
    i, KOREN:longint;
  begin
    OK:=true;
    i:=2;
    KOREN:= round(sqrt(BROJ));
    while (i <= KOREN) and OK do
      begin
        if BROJ mod i = 0 then OK:=false;
        i:=i + 1 + ord(i > 2)
      end;
    PROST:=OK and (i > 1)
  end;

begin
  readln(n);

  for i:=1 to n do
    begin
      readln(BROJ[i]);
    end;

  for i:=1 to n do
    begin
      jeste:=PROST(BROJ[i]);

      if(jeste=true) then writeln('1')
      else writeln('2');
    end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  n,i:integer;
  jeste:boolean;
  BROJ:array[1..1000] of integer;

function PROST(BROJ:longint):boolean;
  var
    OK:boolean;
    i, KOREN:longint;
  begin
    OK:=true;
    i:=2;
    KOREN:= round(sqrt(BROJ));
    while (i <= KOREN) and OK do
      begin
        if BROJ mod i = 0 then OK:=false;
        i:=i + 1 + ord(i > 2)
      end;
    PROST:=OK and (i > 1)
  end;

begin
  readln(n);

  for i:=1 to n do
    begin
      readln(BROJ[i]);
    end;

  for i:=1 to n do
    begin
      jeste:=PROST(BROJ[i]);

      if(jeste=true) then writeln('1')
      else writeln('2');
    end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
