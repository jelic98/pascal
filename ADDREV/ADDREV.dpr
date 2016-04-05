{$APPTYPE CONSOLE}

uses
  StrUtils;

var
  i,code:integer;
  t,x,y,fx,fy,r:int64;
  sx,sy,sr,rsx,rsy,rsr:string;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(x,y);

      str(x,sx);

      str(y,sy);

      rsx:=ReverseString(sx);

      rsy:=ReverseString(sy);

      Val(rsx,fx,code);

      Val(rsy,fy,code);

      r:=fx+fy;

      Str(r,sr);

      rsr:=ReverseString(sr);

      if copy(rsr,1,1)='0' then
        begin
          while copy(rsr,1,1)='0' do
            begin
              delete(rsr,1,1);
            end;
        end;

      writeln(rsr);

    end;

  readln;
end.
