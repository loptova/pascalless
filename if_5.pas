program if_5;
var i:integer;
begin
writeln('Введите ваш возраст ');
readln(i);
if i<=6 then
writeln('Вы дошкольник ');
if (i > 6) and (i <= 18) then
writeln('Вы ученик ');
if (i>18) and (i<=60) then
writeln('Вы работник ');
if (i>60) then
writeln ('Вы пенсионер');
end.