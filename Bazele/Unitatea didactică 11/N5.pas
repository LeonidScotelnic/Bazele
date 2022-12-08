program n5;
var A: array [1..5,1..5] of integer;
i,j,s,k: integer;
begin
randomize;
for i:=1 to 5 do
 for j:=1 to 5 do 
  A[i,j]:=random(10);
for i:=1 to 5 do
 begin
  for j:=1 to 5 do 
   write(A[i,j]:4);
    writeln();
end;
for i:= 1 to 5 do
  for j:=1 to 5 do
    begin
    s:=s+1;
    k:=A[i,j]+k;
    end;
    if s=k then writeln('Mulțimea este egală cu suma') else writeln('Suma nu este egala cu mulțimea');
end.
