{$APPTYPE CONSOLE}

var
  s1,s2,s3,s4,s5:string;

begin
  readln(s1);
  readln(s2);
  readln(s3);
  readln(s4);
  readln(s5);

  if pos('FBI',s1)>0 then
    begin
      writeln('1 ');
    end;

  if pos('FBI',s2)>0 then
    begin
      write('2 ');
    end;

  if pos('FBI',s3)>0 then
    begin
      write('3 ');
    end;

  if pos('FBI',s4)>0 then
    begin
      write('4 ');
    end;

  if pos('FBI',s5)>0 then
    begin
      write('5');
    end;

  if (pos('FBI',s1)=0)
    and (pos('FBI',s2)=0)
    and (pos('FBI',s3)=0)
    and (pos('FBI',s4)=0)
    and (pos('FBI',s5)=0) then
      begin
        writeln('UTEKO');
      end;

  readln;
end.
