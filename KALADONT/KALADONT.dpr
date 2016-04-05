{$APPTYPE CONSOLE}

var
  n,k,i,res:integer;
  s,pocetak,kraj:string;

begin
  readln(n,k);

  res:=0;

  num:=0;

  for i:=1 to n do
    begin
      readln(s);

      pocetak:=copy(s,1,k);

      kraj:=copy(s,length(s)-k,k);

      if kraj[i]=pocetak[i+1] then num:=num+1;

      if kraj[i]<>pocetak[i+1] then num:=0;
    end;

  writeln(res);

  readln;
end.
