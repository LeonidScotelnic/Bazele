program n3;
var p, aria,a,b : real;
procedure per_aria(var perimetru,area: real);
begin
 perimetru:= 2*(a+b);
 aria:=a*b;
end;
begin 
  writeln('Dați prima latură  ');
  readln(a);
  writeln('Dați a doua latură ');
  readln(b);
  per_aria(p,aria);
  writeln('Perimetru  = ',p );
  writeln('Aria = ', aria);
end.