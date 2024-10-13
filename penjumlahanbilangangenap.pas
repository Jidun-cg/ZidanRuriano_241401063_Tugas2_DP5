program penjumlahanBilanganGenap;
uses crt;
var
    i, n, sum: integer;
begin
    clrscr;
    write('Masukkan bilangan bulat positif : '); readln(n);
    sum := 0;

    for i := 1 to n do
    begin
        if i mod 2 = 0 then
        begin
            sum := sum + i;
        end;

    end;

    writeln('Jumlah bilangan genap dari 1 sampai ', n, ' adalah ', sum);



end.