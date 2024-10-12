program HitungAngkaPositif;


 uses crt;
var
  angka: Integer;
  jumlahPositif: Integer;

      begin
        clrscr;
        jumlahPositif := 0;
        angka := 0;

  repeat
    Write('Masukkan angka (masukkan angka negatif untuk berhenti): ');
    ReadLn(angka);
    
    if angka >= 0 then
      Inc(jumlahPositif);
    
  until angka < 0;

  WriteLn('Jumlah angka positif yang dimasukkan: ', jumlahPositif);
end.
