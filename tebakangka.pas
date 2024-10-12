program TebakAngka;
uses crt; 

var
  angkaTebakan, tebakanPengguna, kesempatan: integer;

begin
  clrscr;
  randomize; 
  angkaTebakan := random(10) + 1; 
  kesempatan := 3; 

  writeln('Permainan Tebak Angka (1-10)');
  writeln ('===========--_--============');
  writeln('Anda memiliki ', kesempatan, ' kesempatan untuk menebak!');

  while kesempatan > 0 do
  begin
    write('Masukkan tebakan Anda: '); read(tebakanPengguna);

    if tebakanPengguna = angkaTebakan then
    begin
      writeln('Selamat! Tebakan Anda benar!');
      break;  
    end
    else
    begin
      kesempatan := kesempatan - 1;
      if kesempatan > 0 then
      begin
        writeln('Tebakan Anda salah. Anda memiliki ', kesempatan, ' kesempatan lagi.');
      end
      else
      begin
        writeln('Maaf, kesempatan Anda habis. Angka yang benar adalah ', angkaTebakan, '.');
      end;
    end;
  end;

  writeln('Terima kasih sudah bermain!');
  writeln('semoga suka yaa luu');
end.
