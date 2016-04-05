{$APPTYPE CONSOLE}

var
  s,s1:string;
  n,i,j,q,w,duzina_1,duzina_2:integer;

begin
  readln(n);

  repeat
    if n=0 then break;

    if n<>0 then
      begin
        readln(s);

        j:=1;

        q:=2;

        w:=0;

        duzina_1:=length(s);

        repeat
          for i:=1 to duzina_1 div n do
            begin
              if i mod 2=0 then s1[i]:=s[q];
              if i mod 2=1 then s1[i]:=s[w];

              q:=q+2;
              w:=q+1;
            end;

          duzina_2:=length(s1);
        until
          duzina_2=duzina_1;

        for i:=1 to duzina_2 do
          begin
            write(s1[i]);
          end;

        writeln;
      end;
  until
    n=0;
    
  readln;
end.

