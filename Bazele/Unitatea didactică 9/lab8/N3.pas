program n3;
var
V : array[1..100] of integer;
i,n,k:integer;
begin 
  write('Dați dimensiunea masivului:');
  readln(n);
  writeln('Dațielementele masivului');
  for i:=1 to n do 
  read(V[i]);
  for i:=1 to n do 
  write;
    k:=V[1];
    V[1]:=V[n];
    V[n]:=k;
  write('Masivul după operații:');
  for i:=1 to n do 
    write(V[i],' ' );
end.