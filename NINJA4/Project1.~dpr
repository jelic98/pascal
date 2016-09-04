{$APPTYPE CONSOLE}

var
  t,n,i,x,y:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      x:=0;
      y:=0;

      x:=n div 2+n mod 2;

      if(x mod 2=0) then x:=-x;

      y:=2+(n div 5)*2;

      if((n mod 2=0) and (x mod 2=0))
        or ((n mod 2<>0) and (x mod 2<>0)) then y:=-y;

      if(n<2) then y:=0;

      writeln(x,' ',y);
    end;

  readln;
end.

{var
  t,n,i,j,x,y:longint;
  pozSmerX,pozSmerY:boolean;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      x:=0;
      y:=0;

      pozSmerX:=true;
      pozSmerY:=true;

      for j:=1 to n do
        begin
          if(j mod 2=0) then
            begin
              //menja se Y
              if pozSmerY then
                begin
                  y:=y+j;
                  pozSmerY:=false;
                end
              else
                begin
                  y:=y-j;
                  pozSmerY:=true;
                end;
            end
          else
            begin
              //menja se X
              if pozSmerX then
                begin
                  x:=x+j;
                  pozSmerX:=false;
                end
              else
                begin
                  x:=x-j;
                  pozSmerX:=true;
                end;
            end;
        end;

      writeln(x,' ',y);
    end;

  readln;
end.}
