program HitungFaktorial;
uses crt;
var
  bilangan, i: Integer;
  faktorial: LongInt;

    begin
    clrscr;
        Write('Masukkan bilangan bulat positif: ');
        ReadLn(bilangan);

        if bilangan < 0 then
        WriteLn('Silakan masukkan bilangan bulat positif.')
  else
     begin
         faktorial := 1;  // Inisialisasi faktorial
        for i := 1 to bilangan do
          faktorial := faktorial * i;  // Menghitung faktorial

         WriteLn('Faktorial dari ', bilangan, ' adalah ', faktorial, '.');
  end;

  ReadLn;  // Untuk menunggu input sebelum menutup program
end.
