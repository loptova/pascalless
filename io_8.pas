﻿program io_8;
var a,a1,b,b1,c,c1,d,d1,Sum:real;
begin
readln(a,b,c,d);
a1:=a/100*15;
b1:=b/100*15;
c1:=c/100*15;
d1:=d/100*15;
Sum:=a1+b1+c1+d1;
writeln(Sum);
//Четыре человека пообедали в ресторане. Официант подал им
//счет на 𝑥 рублей каждому. Они решают оставить официанту чаевые
//в размере 15% от счета. Составьте программу, которая выведет
//на экран сумму чаевых, которую получил официант.

end.