program if_3;
procedure proc(p:integer);
begin
if (p mod 2 = 0) and (p>0) then
writeln(sqr(p))
else
writeln(p);
end;

var a,b,c:integer;
begin
//Составьте программу, которая из трех введенных с клавиатуры
//чисел возводит в квадрат положительные и четные, а остальные
//оставляет без изменения
readln(a,b,c);
proc(a);
proc(b);
proc(c);
end.