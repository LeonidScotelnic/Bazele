program n1;
var A: array [1..5,1..5] of integer;
i,j,s,max: integer;
begin
randomize;
for i:=1 to 5 do
 for j:=1 to 5 do 
  A[i,j]:=random(50);
for i:=1 to 5 do
 begin
  for j:=1 to 5 do 
   write(A[i,j]:4);
    writeln();
end;
writeln('Suma elementelor fiecare coloanna:');
for j:=1 to 5 do
 begin
 s:=0;
  for i:=1 to 5 do 
   s:=s+A[i,j];
    write(s:4);
end;
writeln();
writeln('Valoarea maxima fiecare coloanna:');
for j := 1 to 5 do 
begin
max := A[1, j];
for i := 2 to 5 do
  if A[i,j] > max then
      max := A[i, j];
   write(max:4);
end;
writeln();
for i:=1 to 5 do
for j:=1 to 5 do
if A[i,j]=max then A[i,j]:=s;
writeln();
end.
