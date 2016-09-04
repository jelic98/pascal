{$APPTYPE CONSOLE}

var
  x:array[1..1002,1..1002] of char;
  i,j,rand_i,rand_j,q,counter,copy_i,copy_j,total,num:longint;

begin
  for i:=0 to 1001 do
    begin
      for j:=0 to 1001 do
        begin
          x[i,j]:='.';
        end;
    end;

  copy_i:=1;
  copy_j:=1;
  num:=0;

  while(num<=500000) do
    begin
      rand_i:=random(1000);
      rand_j:=random(1000);

      while(x[rand_i,rand_j]='X') do
        begin
          rand_i:=random(1000);
          rand_j:=random(1000);
        end;

      x[rand_i,rand_j]:='X';
      inc(num);
    end;

  for total:=1 to 10 do
    begin
  for i:=1 to 1000 do
    begin
      for j:=1 to 1000 do
        begin
              counter:=0;

              for q:=1 to 8 do
                begin
                  copy_i:=i;
                  copy_j:=j;

                  case q of
                    1:
                      begin
                        dec(copy_i);
                        dec(copy_j);
                      end;
                    2:
                      begin
                        dec(copy_i);
                      end;
                    3:
                      begin
                        dec(copy_i);
                        inc(copy_j);
                      end;
                    4:
                      begin
                        inc(copy_j);
                      end;
                    5:
                      begin
                        inc(copy_i);
                        inc(copy_j);
                      end;
                    6:
                      begin
                        inc(copy_i);
                      end;
                    7:
                      begin
                        inc(copy_i);
                        dec(copy_j);
                      end;
                    8:
                      begin
                        dec(copy_j);
                      end;
                    end;

                  if(x[copy_i,copy_j]='X')  then inc(counter);
                end;

                if(counter<=1) or (counter>=4) then x[i,j]:='.'
                else x[i,j]:='X';
        end;
    end;

   writeln;

    for i:=1 to 1000 do
      begin
        for j:=1 to 1000 do
          begin
            write(x[i,j]);
          end;

        writeln;
      end;
    end;

  readln;
end.
