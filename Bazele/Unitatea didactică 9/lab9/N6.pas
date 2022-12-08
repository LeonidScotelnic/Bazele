Program n6;
var
  V: array[1..100] of integer;
  i,n,k,p,j: integer;
  begin
    writeln('Dați elementele masivului:');
    read(n);
    writeln('Dați k:');
    read(k);
    writeln('Dați elementele masivului:');
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n do
      if V[i]<k then writeln('Poziția elementului :',i);
  end.