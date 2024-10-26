//ketik kode jawaban no 4 kamu disini
program soal_4; //nama program
uses crt; //perintah unit crt
var kembalian,totalUang,jumlahUang: LongInt; //mendeklarasikan variabel
begin //memulai program
clrscr; //memebersihkan layar
  Write('Masukkan jumlah kembalian: ');readLn(kembalian); // Input jumlah kembalian
  totalUang := 0; //total uang awal sebelum input
  // Menghitung jumlah pecahan yang dibutuhkan
  if kembalian >= 100000 then //memeriksa apakah uang kembalian >= dari 100000
  begin
    jumlahUang := kembalian div 100000; //menghitung jumlah lembaran/koin 100000 yang dibutuhkan
    totalUang := totalUang + jumlahUang; //menghitung total keseluruhan lembaran/koin
    kembalian := kembalian mod 100000; //menghitung sisa kembalian untuk lembaran/koin yang nilainya lebih kecil
  end;
  if kembalian >= 75000 then //memeriksa apakah uang kembalian >= dari 75000
  begin
    jumlahUang := kembalian div 75000;  //menghitung jumlah lembaran/koin 75000 yang dibutuhkan
    totalUang := totalUang + jumlahUang; //menghitung total keseluruhan lembaran/koin
    kembalian := kembalian mod 75000;  //menghitung sisa kembalian untuk lembaran/koin yang nilainya lebih kecil
  end;
  if kembalian >= 50000 then //memeriksa apakah uang kembalian >= dari 50000
  begin
    jumlahUang := kembalian div 50000;   //menghitung jumlah lembaran/koin 50000 yang dibutuhkan
    totalUang := totalUang + jumlahUang; //menghitung total keseluruhan lembaran/koin
    kembalian := kembalian mod 50000; //menghitung sisa kembalian untuk lembaran/koin yang nilainya lebih kecil
  end;
  if kembalian >= 20000 then //memeriksa apakah uang kembalian >= dari 20000
  begin
    jumlahUang := kembalian div 20000;   //menghitung jumlah lembaran/koin 20000 yang dibutuhkan
    totalUang := totalUang + jumlahUang; //menghitung total keseluruhan lembaran/koin
    kembalian := kembalian mod 20000; //menghitung sisa kembalian untuk lembaran/koin yang nilainya lebih kecil
  end;
  if kembalian >= 10000 then //memeriksa apakah uang kembalian >= dari 10000
  begin
    jumlahUang := kembalian div 10000;   //menghitung jumlah lembaran/koin 10000 yang dibutuhkan
    totalUang := totalUang + jumlahUang; //menghitung total keseluruhan lembaran/koin
    kembalian := kembalian mod 10000; //menghitung sisa kembalian untuk lembaran/koin yang nilainya lebih kecil
  end;
  if kembalian >= 5000 then //memeriksa apakah uang kembalian >= dari 5000
  begin
    jumlahUang := kembalian div 5000;   //menghitung jumlah lembaran/koin 5000 yang dibutuhkan
    totalUang := totalUang + jumlahUang; //menghitung total keseluruhan lembaran/koin
    kembalian := kembalian mod 5000; //menghitung sisa kembalian untuk lembaran/koin yang nilainya lebih kecil
  end;
  if kembalian >= 2000 then //memeriksa apakah uang kembalian >= dari 2000
  begin
    jumlahUang := kembalian div 2000;   //menghitung jumlah lembaran/koin 2000 yang dibutuhkan
    totalUang := totalUang + jumlahUang; //menghitung total keseluruhan lembaran/koin
    kembalian := kembalian mod 2000; //menghitung sisa kembalian untuk lembaran/koin yang nilainya lebih kecil
  end;
  if kembalian >= 1000 then //memeriksa apakah uang kembalian >= dari 1000
  begin
    jumlahUang := kembalian div 1000;   //menghitung jumlah lembaran/koin 1000 yang dibutuhkan
    totalUang := totalUang + jumlahUang; //menghitung total keseluruhan lembaran/koin
    kembalian := kembalian mod 1000; //menghitung sisa kembalian untuk lembaran/koin yang nilainya lebih kecil
  end;
  if kembalian >= 500 then //memeriksa apakah uang kembalian >= dari 500
  begin
    jumlahUang := kembalian div 500;   //menghitung jumlah lembaran/koin 500 yang dibutuhkan
    totalUang := totalUang + jumlahUang; //menghitung total keseluruhan lembaran/koin
    kembalian := kembalian mod 500; //menghitung sisa kembalian untuk lembaran/koin yang nilainya lebih kecil
  end;
  if kembalian >= 200 then //memeriksa apakah uang kembalian >= dari 200
  begin
    jumlahUang := kembalian div 200;   //menghitung jumlah lembaran/koin 200 yang dibutuhkan
    totalUang := totalUang + jumlahUang; //menghitung total keseluruhan lembaran/koin
    kembalian := kembalian mod 200; //menghitung sisa kembalian untuk lembaran/koin yang nilainya lebih kecil
  end;
  if kembalian >= 100 then //memeriksa apakah uang kembalian >= dari 100
  begin
    jumlahUang := kembalian div 100;   //menghitung jumlah lembaran/koin 100 yang dibutuhkan
    totalUang := totalUang + jumlahUang; //menghitung total keseluruhan lembaran/koin
    //tidak ada lagi lembaran/koin yang nilainya lebih rendah dari 100
  end;
  WriteLn('Jumlah minimum lembaran atau koin yang dibutuhkan: ', totalUang);
  // Output jumlah minimum lembaran atau koin
end. //mengakhiri program
