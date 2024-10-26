//ketik kode jawaban no 1 kamu disini
program soal_1; //nama program
uses crt; //perintah unit crt
var status:string; //mendeklarasikan variabel
    jarak,biaya,diskon1,diskon2,total,totalakr:real; //mendeklarasikan variabel
begin //memulai program
    clrscr; //membersihkan layar
    Write('Jarak (KM): ');readln(jarak); //input jarak perjalanan
    write('Anggota premium: ');readln(status); //apakah merupakan anggota premium
    if jarak < 5 then //jika jarak kurang dari 5 km
    biaya:=20000+(5000*jarak) //maka biaya tambahan 5000/km
    else if jarak < 10 then //jika jarak antara 5km dan 10 km
    biaya:=20000+(4000*jarak) //maka biaya tambahan 4000/km
    else //jika jarak lebih dari 10 km
    biaya:=20000+(3000*jarak); //maka biaya tambahan 3000/km
  
    if status='True' then //jika anggota premium
    if biaya > 100000 then //dan biaya lebih dari 100000
    diskon1:=0.1 //maka akan mendapat diskon 10%
    else //jika bukan anggota premium dan/atau biaya kurang dari 100000
    diskon1:=0; //maka tidak ada diskon
    
    if status='True' then //jika anggota premium
    diskon2:=0.05 //berhak dapat diskon 5%
    else //jika bukan anggota premium
    diskon2:=0; //maka tidak ada diskon
total:=biaya-(biaya*diskon1); //penerapan diskon utama(jika ada)
totalakr:=total-(total*diskon2); //penerapan diskon tambahan (anggota premium) setelah penerapan diskon utama
write('Total akhir:Rp',totalakr:0:0); //menampilkan harga setelah diskon
end. //mengakhiri program
