{$APPTYPE CONSOLE}

var
  s:string;
  n,x,k,l,r,i,j,q:longint;

begin
  for i:=1 to 3 do
    begin
      readln(n,x,k);
      readln(s);

      r:=0;
      l:=0;

      for j:=1 to n do
        begin
          if copy(s,j,1)='R' then inc(r);
          if copy(s,j,1)='L' then inc(l);
        end;

      for q:=1 to k do
        begin
          if r+l>x then delete(s,pos('R',s),1);

          if r+l<x then delete(s,pos('L',s),1);

          if r+l=x then
            begin
              delete(s,pos('R',s),1);
              delete(s,pos('L',s),1);
            end;
        end;

      writeln(s);
    end;
  readln;
end.
