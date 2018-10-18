program if_4;
//ƒаны три действительных числа. ¬ыбрать из них те, которые
//принадлежат интервалу (1; 3)
procedure proc(p:real);
begin
if (p>=1) and (p<=3) then
writeln('число принадлежит интервалу (1;3)')
else 
writeln('число не прпенадлежит интервалу (1;3)');
end;
var a,b,c:real;
begin
readln(a,b,c);
proc(a); 
proc(b);
proc(c);
end.