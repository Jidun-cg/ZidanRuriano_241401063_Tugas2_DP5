program bilanganGenap;
uses crt;
var
    i, n: integer;

begin
    clrscr;
    write('Masukkan bilangan bulat positif : '); readln(n);
    i:= 2;
    while i <= n do
    begin
        if i mod 2 = 0 then
        begin
            write(i, ' ');
        end;
        i := i + 1;
    end;
    
end.    