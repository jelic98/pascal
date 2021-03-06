{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes, SysUtils, CustApp, Crt;

var
  x,y:array[1..1002,1..1002] of char;
  h,w,i,j,rand_i,rand_j,q,counter,copy_i,copy_j,total,dif,num:longint;

begin
  readln(h,w);
  for i:=0 to w+1 do
    begin
      for j:=0 to h+1 do
        begin
          x[i,j]:='.';
          y[i,j]:='X';
        end;
    end;

  copy_i:=1;
  copy_j:=1;
  num:=0;
  dif:=1;

  while(num<=(h*w) div 2+1) do
    begin
      rand_i:=random(w);
      rand_j:=random(h);

      while(x[rand_i,rand_j]='X') do
        begin
          rand_i:=random(w);
          rand_j:=random(h);
        end;

      x[rand_i,rand_j]:='X';
      inc(num);
    end;

  while(dif>0) do
    begin
  for i:=1 to w do
    begin
      for j:=1 to h do
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

    ClrScr;

    for i:=1 to w do
      begin
        for j:=1 to h do
          begin
            write(x[i,j]);
            if(x[i,j]<>y[i,j]) then inc(dif);
          end;

        writeln;
      end;
    end;

  writeln('GAME OVER');
  readln;
end.
