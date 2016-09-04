{$APPTYPE CONSOLE}

var
  n,i:longint;
  prev1,prev2,fib,sum:int64;

begin
  readln(n);

  if(n>=0) then
    begin
      case n of
        0: sum:=0;
        1: sum:=1;
        2: sum:=2
        else
          begin
            prev1:=1;
            prev2:=1;
            sum:=2;

            for i:=2 to n do
              begin
                fib:=prev1+prev2;
                sum:=sum+fib;
                prev2:=prev1;
                prev1:=fib;
              end;
          end;

      end;

      writeln(sum);
    end
    else
      writeln('Unesi nenegativan broj');

  readln;
end.
//$$
