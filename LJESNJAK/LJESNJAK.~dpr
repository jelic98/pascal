{$APPTYPE CONSOLE}

var
  s:string;
  duzina,x,i:integer;

begin
  readln(s);

  duzina:=length(s);

  x:=0;

  for i:=1 to duzina do
    begin

      if pos('c=',s)>0 then
        begin
          x:=x+1;
          delete(s,pos('c=',s),pos('c=',s)+3);
        end;

      if pos('c-',s)>0 then
        begin
          x:=x+1;
          delete(s,pos('c-',s),pos('c-',s)+3);
        end;

      if pos('dz=',s)>0 then
        begin
          x:=x+2;
          delete(s,pos('dz=',s),pos('dz=',s)+4);
        end;

      if pos('d-',s)>0 then
        begin
          x:=x+1;
          delete(s,pos('d-',s),pos('d-',s)+3);
        end;

      if pos('lj',s)>0 then
        begin
          x:=x+1;
          delete(s,pos('lj',s),pos('c=lj',s)+3);
        end;

      if pos('nj',s)>0 then
        begin
          x:=x+1;
          delete(s,pos('nj',s),pos('nj',s)+3);
        end;

      if pos('s=',s)>0 then
        begin
          x:=x+1;
          delete(s,pos('s=',s),pos('s=',s)+3);
        end;

      if pos('z=',s)>0 then
        begin
          x:=x+1;
          delete(s,pos('z=',s),pos('z=',s)+3);
        end;

    end;

  writeln(duzina-x);

  readln;
end.
