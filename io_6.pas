program io_6;
var x,y,z:integer;
begin
writeln('������� ����������');
readln(x,y);
z:=x;
x:=y;
y:=z;
writeln(x,' ',y);
end.