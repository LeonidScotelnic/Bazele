program n2
var a,b,c : Integer;
begin 
  writeln('Dați numarul ');
  readln(a);
  b:= (a div 1000);
  c:=(a mod 10);
  writeln('Numărul modificat = ', b,c);
end.