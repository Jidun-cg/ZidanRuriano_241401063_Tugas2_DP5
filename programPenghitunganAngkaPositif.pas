program angkaPositif;
uses crt;
var
    angka, jumlah, jumlahInput: integer;
begin
    clrscr;
    jumlah := 0;
    jumlahInput := 0;
    repeat
    
      
        write('Masukkan angka ( Program akan berhenti jika diberi angka negatif ): '); 
        readln(angka);
        if angka >= 0 then
        begin
            jumlah := jumlah + angka;
            jumlahInput := jumlahInput + 1;
        end;
    until angka < 0;
    writeln('Jumlah angka positif adalah ', jumlah);
    writeln('Kamu memasukkan angka positif sebanyak ', jumlahInput, ' kali.');
   
end.