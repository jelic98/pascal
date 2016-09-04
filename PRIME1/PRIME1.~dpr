<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
	x,y,n,i,j:longint;

function PROST(BROJ:longint):boolean;
  var
    OK:boolean;
    i, KOREN:longint;
  begin
    OK:=true;
    i:=2;
    KOREN:= round(sqrt(BROJ));
    while (i<=KOREN) and OK do
      begin
        if BROJ mod i=0 then OK:=false;
        i:=i+1+ord(i>2);
      end;
    PROST:=OK and (i>1);
  end;


begin
	readln(n);

  for i:=1 to n do
    begin
      readln(x,y);

      for j:=2 to y do
        begin
          if (PROST(x)=true) and (x>1) then writeln(x);
          x:=x+1;
        end;
    end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
	x,y,n,i,j:longint;

function PROST(BROJ:longint):boolean;
  var
    OK:boolean;
    i, KOREN:longint;
  begin
    OK:=true;
    i:=2;
    KOREN:= round(sqrt(BROJ));
    while (i<=KOREN) and OK do
      begin
        if BROJ mod i=0 then OK:=false;
        i:=i+1+ord(i>2);
      end;
    PROST:=OK and (i>1);
  end;


begin
	readln(n);

  for i:=1 to n do
    begin
      readln(x,y);

      for j:=2 to y do
        begin
          if (PROST(x)=true) and (x>1) then writeln(x);
          x:=x+1;
        end;
    end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
