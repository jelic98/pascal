{$APPTYPE CONSOLE}

var
  t,r,i,j,n,k,p:integer;
  h,d: array [1..100] of integer;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n,k);

      r=0;

      for j:=1 to n do
        begin
          read(h[j]);
        end;

      for j:=1 to n-1 do
        begin
          for q:=1 to n-j do
            begin
              if h[q]>h[q+1] then
                begin
                  p:=h[q];
                  h[q]:=h[q+1];
                  h[q+1]:=p;
                end;
            end;
        end;

        

        writeln(r);
    end;
end.
