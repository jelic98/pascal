<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  n,m,x,y,k,i,j,counter:longint;
  s:array[1..500,1..500] of char;
  smer:char;

begin
  readln(n,m);
  readln(y,x);
  readln(k);

  for i:=1 to n do
    begin
      for j:=1 to m do
        begin
          read(s[i,j]);
        end;
        
      readln;
    end;

  smer:='d';

  for counter:=1 to k do
    begin
      case smer of
        'd':
          begin
            while((s[y+1,x]<>'#') and (y<n)) do inc(y);
            if((s[y+1,x]='#') or (y=n)) then smer:='r';
          end;
        'u':
          begin
            while((s[y-1,x]<>'#') and (y>0)) do dec(y);
            if((s[y-1,x]='#') or (y=0)) then smer:='l';
          end;
        'l':
          begin
            while((s[y,x-1]<>'#') and (x>0)) do dec(x);
            if((s[y,x-1]='#') or (x=0)) then smer:='d';
          end;
        'r':
          begin
            while((s[y,x+1]<>'#') and (x<m)) do inc(x);
            if((s[y,x+1]='#') or (x=m)) then smer:='u';
          end;
      end;
    end;

  writeln(y,' ',x);
  readln;
  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  n,m,x,y,k,i,j,counter:longint;
  s:array[1..500,1..500] of char;
  smer:char;

begin
  readln(n,m);
  readln(y,x);
  readln(k);

  for i:=1 to n do
    begin
      for j:=1 to m do
        begin
          read(s[i,j]);
        end;
        
      readln;
    end;

  smer:='d';

  for counter:=1 to k do
    begin
      case smer of
        'd':
          begin
            while((s[y+1,x]<>'#') and (y<n)) do inc(y);
            if((s[y+1,x]='#') or (y=n)) then smer:='r';
          end;
        'u':
          begin
            while((s[y-1,x]<>'#') and (y>0)) do dec(y);
            if((s[y-1,x]='#') or (y=0)) then smer:='l';
          end;
        'l':
          begin
            while((s[y,x-1]<>'#') and (x>0)) do dec(x);
            if((s[y,x-1]='#') or (x=0)) then smer:='d';
          end;
        'r':
          begin
            while((s[y,x+1]<>'#') and (x<m)) do inc(x);
            if((s[y,x+1]='#') or (x=m)) then smer:='u';
          end;
      end;
    end;

  writeln(y,' ',x);
  readln;
  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
