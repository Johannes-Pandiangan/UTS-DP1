//ketik kode jawaban no 2 kamu disini
program soal_2; //nama program
uses crt; //perintah unit crt
var jmlh,i,j,jmlh1,jmlh2,harga,total:longint; //mendeklarasikan variabel
begin //memulai program
    clrscr; //membersihkan layar
    write('Masukkan jumlah pelangaan: '); readln(jmlh); //input jumlah pelanggan
    i:=1; //menginisialisasi nilai i menjadi 1
    while (i<=jmlh) do //mengulagi program jika nilai i masih <= dari jumlah pelanggan
    begin //begin menjalankan perintah jika nilai i masih <= dari jumlah pelanggan
    writeln('pelanggan ke-',i,': '); //memberitahu pelanggan keberapa
    write('Masukkan jumlah jenis sayur yang dibeli: '); readln(jmlh1); //input jumlah jenis sayur
    total:=0; //reset total belanja untuk setiap pelanggan
    j:=1; //menginisialisasi nilai j menjadi 1
    while (j<= jmlh1) do //mengulagi program jika nilai j masih <= dari jumlah jenis sayur
    begin //begin menjalankan perintah jika nilai j masih <= dari jumlah jenis sayur
    write('Masukkan harga sayur ke-',j,': ');readln(harga); //input harga sayur
    write('Masukkan jumlah sayur yang dibeli: ');readln(jmlh2); //input jumlah sayur 
    total:=total+(harga*jmlh2); //hitung total harga belanjaan tiap pelanggan
    j:=j+1; //pindah ke jenis sayur berikutnya (jika masih ada)
    end; //mengakhiri perintah jika j sudah > dari jumlah jenis sayur
    writeln('Total belanja untuk pelanggan ke-',i,':Rp ',total); //menampilkan total belanja tiap pelanggan
    i:=i+1; //pindah ke pelanggan berikutnya (jika masih ada)
    end; //end mengakhiri perintah jika i sudah > dari jumlah pelanggan
    readln; //agar program tidak otomatis tertutup
end. //mengakhiri program
