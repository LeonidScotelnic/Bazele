program n7;
var
a, b, c, n: integer;
procedure Fibonacci(numar : integer);
var i : integer;
   begin
    for i := 3 to numar do 
      begin
        write(a + b, ' ');
        c := b;
        b := a + b;
        a := c;
    end;
end;
begin
write('Dați unnumăr');
    readln(n);
    a := 0;
    write(a,' ');
    b := 1;
    write(b,' ');
    Fibonacci(n);
    end.
    