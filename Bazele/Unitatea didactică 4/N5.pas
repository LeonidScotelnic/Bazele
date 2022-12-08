program n5
var s, d, z, p : real;
begin 
  writeln('Dați suma ');
  readln(s);
  writeln('Dați procentul ');
  readln(p);
  z:= 30*3;
  d:=(s*p*(z/365))/100;
  writeln('Venitl constitue = ', d);
end.