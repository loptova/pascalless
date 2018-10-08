program io_4;
var  x1,x2,y1,y2:integer;
l:real;
begin
writeln('введите координаты точки А');
readln(x1);
readln(y1);
writeln('введите координаты точки B');
readln(x2);
readln(y2);
l := sqrt(sqr(x1-x2)+sqr(y1-y2));
writeln(l);
//𝐿 =
//√︀(𝑥1 − 𝑥2)2 + (𝑦1 − 𝑦2)
end.