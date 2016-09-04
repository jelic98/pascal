{$APPTYPE CONSOLE}

var
  n,i,total,max,res,curr,index:longint;
  x:array[1..1000000] of longint;

begin
  readln(n,total);

  for i:=1 to n do
    begin
      read(x[i]);
    end;

    max:=0;
    curr:=0;
 
    for i:=1 to n do
      begin
        //if(curr<=total) then res:=curr;
        curr:=curr+x[i];
        if(curr>max) then max:=curr;
      end;

  //writeln(res);
  readln;
  readln;
end.
