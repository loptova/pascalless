program io_5;
var a,b,c:integer;
p,S:real;
begin
writeln('Введите стороны треугольника ');
readln(a,b,c);
p:=(a+b+c)/2;
S:=sqrt(p*(p-a)*(p-b)*(p-c));
writeln('Площадь треугольника = ',S);
//𝑆 = √𝑝(𝑝 − 𝑎)(𝑝 − 𝑏)(𝑝 − 𝑐)
end.  