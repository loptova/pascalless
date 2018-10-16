program if_1;
var h,m,f:integer;

begin
//720/360=2 минут в градусе  
readln(f);
  if (f <=360) and (f>=0) then begin
   //if f>=0 then begin
    m:= f*2;
    h:= m div 60;
    m:= m mod 60;
    writeln(h, ' часов ', m,' минут');
    //end;
  end
  else begin
  writeln('¬ведите значение от 0 до 360');
  end;  
end.