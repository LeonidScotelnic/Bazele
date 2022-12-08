program n7;
var
  V: array[1..100] of integer;
  i,n,k: integer;
  begin
    writeln('Dați dimensiunea msivului');
    readln(n);
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n-1 do
      if V[1]=V[n] then k:=k+1;
    if k=0 then writeln('Primul si ultimul element nu sunt egale')else writeln('Primul si ultimul element sunt egale');
  end.