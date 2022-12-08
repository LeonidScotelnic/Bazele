Program n4;
var
  V: array[1..100] of integer;
  i,n,k,p,j: integer;
  begin
    writeln('Dați lungimea masivului:');
    read(n);
    writeln('dați k:');
    read(k);
    writeln('Dași elemntele masivului:');
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n do
      if V[i]>k then writeln('Poziția elementului de neconformitate:',i);
  end.