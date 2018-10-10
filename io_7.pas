program io_7;
var x,y:integer;
begin
readln(x,y);
x:=x+y;
y:=x-y;
x:=x-y;
writeln(x,' ',y); 
end.