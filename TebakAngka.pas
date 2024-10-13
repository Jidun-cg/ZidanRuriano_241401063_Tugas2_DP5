program tebakAngka;
uses crt;

var
    angkaAcak, tebakan, kesempatan: integer;

begin
    clrscr;
    Randomize;
    angkaAcak := Random(10) + 1;
    kesempatan := 3;

    writeln('Game Tebak Angka');
    writeln('Tebak angka antara 1 sampai 10.');
    writeln('Kamu punya 3 kesempatan.');

    repeat
        write('Masukkan tebakan mu: ');
        readln(tebakan);

        if tebakan = angkaAcak then
        begin
            writeln('Selamat, tebakan mu benar :)');
            break;
        end
        else
        begin
            kesempatan := kesempatan - 1;
            if kesempatan > 0 then
            begin
                writeln('Tebakan kamu salah. coba masukkan angka lain.');
                writeln('Kesempatan tersisa: ', kesempatan);
            end
            else
            begin
                writeln('Kesempatan kamu habis. Angka yang benar adalah: ', angkaAcak);
            end;
        end;
    until (tebakan = angkaAcak) or (kesempatan = 0);

    writeln('Terima kasih telah mnecoba game ini.');

end.