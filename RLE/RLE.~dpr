<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  s:ansistring;
  brojac,i,duzina:integer;

begin
  repeat
    readln(s);

    duzina:=length(s);
    
    brojac:=1;
    
    for i:=2 to duzina do
    begin
      if s[i]=s[i-1] then inc(brojac)
      
      else if brojac>3 then
        begin
          write(brojac,'!',s[i-1]);
          brojac:=1;
        end

      else
        begin
          case brojac of
            1:write(s[i-1]);
            2:write(s[i-1],s[i-1]);
            3:write(s[i-1],s[i-1],s[i-1]);
          end;

          brojac:=1;
        end;
    end;

      if brojac>3 then write(brojac,'!',s[duzina])
        else
          begin
            case brojac of
              1:write(s[duzina]);
              2:write(s[duzina],s[duzina]);
              3:write(s[duzina],s[duzina],s[duzina]);
          end;
    end;

  writeln;

  until eof;
end.
=======
{$APPTYPE CONSOLE}

var
  s:ansistring;
  brojac,i,duzina:integer;

begin
  repeat
    readln(s);

    duzina:=length(s);
    
    brojac:=1;
    
    for i:=2 to duzina do
    begin
      if s[i]=s[i-1] then inc(brojac)
      
      else if brojac>3 then
        begin
          write(brojac,'!',s[i-1]);
          brojac:=1;
        end

      else
        begin
          case brojac of
            1:write(s[i-1]);
            2:write(s[i-1],s[i-1]);
            3:write(s[i-1],s[i-1],s[i-1]);
          end;

          brojac:=1;
        end;
    end;

      if brojac>3 then write(brojac,'!',s[duzina])
        else
          begin
            case brojac of
              1:write(s[duzina]);
              2:write(s[duzina],s[duzina]);
              3:write(s[duzina],s[duzina],s[duzina]);
          end;
    end;

  writeln;

  until eof;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
