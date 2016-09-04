<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  i,j,p,counter:integer;
  res:array [1..1000] of integer;
  
begin
  readln(res[1],res[2]);
  readln(res[3],res[4]);

  counter:=1;

  for i:=2 to 4 do
    begin
      j:=1;

      while res[i]<>res[j] do inc(j);

      if j=i then inc(counter);
    end;

  if(counter<3) then
    begin
      writeln('SVI');
    end
    else
      begin
        for i:=1 to 3 do
          begin
            for j:=1 to 4-i do
              begin
                if res[j]>res[j+1] then
                  begin
                    p:=res[j];
                    res[j]:=res[j+1];
                    res[j+1]:=p
                  end;
              end;
          end;

          for i:=1 to 4 do
            begin
              if res[i]<>res[i+1] then
                begin
                  write(res[i],' ');
                end;
            end;
      end;

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  i,j,p,counter:integer;
  res:array [1..1000] of integer;
  
begin
  readln(res[1],res[2]);
  readln(res[3],res[4]);

  counter:=1;

  for i:=2 to 4 do
    begin
      j:=1;

      while res[i]<>res[j] do inc(j);

      if j=i then inc(counter);
    end;

  if(counter<3) then
    begin
      writeln('SVI');
    end
    else
      begin
        for i:=1 to 3 do
          begin
            for j:=1 to 4-i do
              begin
                if res[j]>res[j+1] then
                  begin
                    p:=res[j];
                    res[j]:=res[j+1];
                    res[j+1]:=p
                  end;
              end;
          end;

          for i:=1 to 4 do
            begin
              if res[i]<>res[i+1] then
                begin
                  write(res[i],' ');
                end;
            end;
      end;

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
