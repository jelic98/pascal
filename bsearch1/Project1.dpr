{$APPTYPE CONSOLE}

var
  n,q,i,j,pos:longint;
  x,y:array[1..10000000] of longint;

procedure search(element: longint);
var
    l, m, h: integer;
begin
    l := 0;
    h := High(x) - 1;
    search := -1;
    while l <= h do
    begin
        m := (l + h) div 2;
        if x[m] > element then
        begin
            h := m - 1;
        end
        else if x[m] < element then
        begin
            l := m + 1;
        end
        else
        begin
            search := m;
            break;
        end;
    end;
end;

begin
  readln(n,q);

  for i:=1 to n do
    begin
      read(x[i]);
    end;

  for i:=1 to q do
    begin
      readln(y[i]);

      pos:=-1;

      for j:=1 to n do
        begin
          if(y[i]>x[j]) then continue
          else if(y[i]=x[j]) then
            begin
              pos:=j-1;
              break;
            end
          else break;
        end;

      writeln(pos);
    end;

  readln;
end.
