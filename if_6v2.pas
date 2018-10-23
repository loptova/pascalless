program if_6v2;
var a,b,c:real;
begin
readln(a,b,c);
if (a>b) and (a>c) then
writeln(a, ' максимальное');
if (b>a) and (b>c) then
writeln(b, ' максимальное');
if (c>a) and (c>b) then
writeln(c, ' максимальное');
end.