{$APPTYPE CONSOLE}

var
  t,i,n,m,res:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);
      m:=n;

      if (n mod 3=0) then res:=n
        else
          begin
            repeat
              dec(n);
            until
              n mod 3=0;

            if (n mod 3=0) and ((m-n) mod 5=0) then res:=n
              else
                begin
                  while ((n mod 3<>0) or (n mod 5<>0)) do
                    begin
                      n:=n-3;

                      if(n<=0) then
                        begin
                          res:=-1;
                          break;
                        end
                        else
                          res:=n;
                    end;
                end;
          end;

      writeln('Case ',i,': ',res);
    end;

  readln;
end.
