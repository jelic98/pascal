<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  x,y,r,f,i,ls,ls1,q:integer;
  s,s1:string;

begin
  readln(r);
  readln(s);
  readln(f);

  x:=0;

  for i:=1 to f do
    begin
      readln(s1);

      for q:=1 to r do
        begin
          ls:=length(s);
          ls1:=length(s1);

          if ((copy(s,0,ls-(ls-1))='S') and (copy(s1,0,ls1-(ls1-1))='P')) or
             ((copy(s,0,ls-(ls-1))='P') and (copy(s1,0,ls1-(ls1-1))='R')) or
             ((copy(s,0,ls-(ls-1))='R') and (copy(s1,0,ls1-(ls1-1))='S')) then x:=x+2;

          if ((copy(s,0,ls-(ls-1))='S') and (copy(s1,0,ls1-(ls1-1))='S')) or
             ((copy(s,0,ls-(ls-1))='P') and (copy(s1,0,ls1-(ls1-1))='P')) or
             ((copy(s,0,ls-(ls-1))='R') and (copy(s1,0,ls1-(ls1-1))='R')) then x:=x+1

          else x:=x;

          y:=f*r*2;

          delete(s,0,1);
          delete(s1,0,1);
        end;
    end;

  writeln(x);
  writeln(y);
  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  x,y,r,f,i,ls,ls1,q:integer;
  s,s1:string;

begin
  readln(r);
  readln(s);
  readln(f);

  x:=0;

  for i:=1 to f do
    begin
      readln(s1);

      for q:=1 to r do
        begin
          ls:=length(s);
          ls1:=length(s1);

          if ((copy(s,0,ls-(ls-1))='S') and (copy(s1,0,ls1-(ls1-1))='P')) or
             ((copy(s,0,ls-(ls-1))='P') and (copy(s1,0,ls1-(ls1-1))='R')) or
             ((copy(s,0,ls-(ls-1))='R') and (copy(s1,0,ls1-(ls1-1))='S')) then x:=x+2;

          if ((copy(s,0,ls-(ls-1))='S') and (copy(s1,0,ls1-(ls1-1))='S')) or
             ((copy(s,0,ls-(ls-1))='P') and (copy(s1,0,ls1-(ls1-1))='P')) or
             ((copy(s,0,ls-(ls-1))='R') and (copy(s1,0,ls1-(ls1-1))='R')) then x:=x+1

          else x:=x;

          y:=f*r*2;

          delete(s,0,1);
          delete(s1,0,1);
        end;
    end;

  writeln(x);
  writeln(y);
  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
