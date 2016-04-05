{$APPTYPE CONSOLE}

uses
  StrUtils;

var
  k,k1,k2,s:ansistring;
  t,i,code,duzina_s,duzina_k,j,x,brojac:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(k);
      readln(s);

      k1:=k;
      k2:=ReverseString(k);

      duzina_s:=length(s);
      duzina_k:=length(k);

      brojac:=1;

      while duzina_k<>duzina_s do
        begin
          if duzina_k<duzina_s then
            begin
              if brojac mod 2=0 then
                begin
                  k:=k+k1;
                end;

              if brojac mod 2=1 then
                begin
                  k:=k+k2;
                end;
            end;

          if duzina_k>duzina_s then delete(k,duzina_k,1);

          duzina_s:=length(s);
          duzina_k:=length(k);

          brojac:=brojac+1;
        end;

      if duzina_k=duzina_s then
        begin
          for j:=1 to duzina_s do
            begin
              val(k[j],x,code);

              if ord(ord(s[j])-x)<97 then write(chr(ord(s[j])-x+26));
              if ord(ord(s[j])-x)>=97 then write(chr(ord(s[j])-x));
            end;
            writeln;
        end;
    end;

  readln;
end.
