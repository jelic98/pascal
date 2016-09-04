{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  s,l:ansistring;
  dif:boolean;

begin
  s:='';

  while(true) do
    begin
      readln(s);
      s:=lowerCase(s);

      if(s='*') then break;

      l:=copy(s,1,1);
      dif:=false;

      while(pos(' ',s)>0) do
        begin
          delete(s,1,length(copy(s,1,pos(' ',s))));

          if(l<>copy(s,1,1)) then
            begin
              dif:=true;
              break;
            end;

          l:=copy(s,1,1);
        end;

      if(dif=true) then writeln('N')
        else writeln('Y');
    end;

  readln;
end.
