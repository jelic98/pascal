{$mode objfpc}{$H+}
var
num:byte;
begin
Randomize;
while(true) do
begin
num:=Random(255);
write(chr(num));
end;
end.

