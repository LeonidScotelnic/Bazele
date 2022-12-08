program n2;
var min, max,a,b : real;
procedure min_max(var minimum,maximum: real);
begin
 if a<b then minimum:=a else minimum:=b;
 if a>b then maximum:=a else maximum:=b;
end;
begin 
  writeln('Dați prima cifră ');
  readln(a);
  writeln('Dați a doua cifră ');
  readln(b);
  min_max(min,max);
  writeln('MInimal = ', min);
  writeln('Maximal = ', max);
end.