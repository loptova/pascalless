program if_2;
var x,y:real;
begin
//ƒаны действительные числа x, y. ѕолучить большее и меньшее из двух
readln(x,y);
  if x>y then
    writeln(x,' больше ',y);
    if x<y then
      writeln(x,' меньше ',y);
    if x=y then
      writeln(x,' равно ',y);
end.