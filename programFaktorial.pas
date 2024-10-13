program Menghitungfaktorial;
uses crt;
var
    i, n, f: integer;
    faktorial: longint;
begin
    clrscr;
    write('Masukkan bilangan bulat positif : '); 
    readln(n);
    faktorial := 1;

    for i := 1 to n do
    begin
        faktorial := faktorial * i;
    end;


    writeln('Faktorial dari ', n, ' adalah ', faktorial);
    if n > 12 then
    begin
        writeln('Hasilnya gak akurat :(, batas longint cuma faktorial 12');
    end;
end.