{$APPTYPE CONSOLE}

var
  n,i,p,x_min,y_min,brojac:integer;
  x,y,copy_x,copy_y:array [1..100] of integer;

begin
  readln(n);

  brojac:=0;

  x_min:=0;
  y_min:=0;

  for i:=1 to n do
    begin
      readln(x[i],y[i]);

      if x[i]>x_min then x_min:=x[i];
      if y[i]>y_min then y_min:=y[i];              
    end;

  for i:=1 to n do
    begin
      if (x[i]>=x_min) or (y[i]>=y_min) then brojac:=brojac+1;
    end;

  writeln(brojac);

  readln;
end.
