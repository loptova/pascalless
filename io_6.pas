program io_6;
var x,y,z:integer;
begin
writeln('¬ведите переменные');
readln(x,y);
z:=x;
x:=y;
y:=z;
writeln(x,' ',y);
end.