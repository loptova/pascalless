program if_1;
var h,m,f:integer;

begin
//720/360=2 ����� � �������  
readln(f);
  if (f <=360) and (f>=0) then begin
   //if f>=0 then begin
    m:= f*2;
    h:= m div 60;
    m:= m mod 60;
    writeln(h, ' ����� ', m,' �����');
    //end;
  end
  else begin
  writeln('������� �������� �� 0 �� 360');
  end;  
end.