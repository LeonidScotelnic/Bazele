program n5;
var n, m, a: integer;
procedure num_inv(numar: integer);
begin
  m := 0;
  while numar > 0 do 
    begin
        a := numar mod 10;
        m := m * 10 + a;
        numar := numar div 10;
end;
end;
begin
  writeln('Dați numărul');
  readln(n);
  num_inv(n);
  writeln('numărul invers = ', m);

end.