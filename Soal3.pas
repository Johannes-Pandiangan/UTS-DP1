//ketik kode jawaban noo 3 kamu disini
program soal_3; //nama program
uses crt; //perintah unit crt
var n,i,j: integer; //mendeklarasikan variabel
begin //memulai program
    clrscr; //membersihkan layar
    write('n = ');readln(n); //input nilai n untuk ukuran pola x
    if n mod 2=0 then //jika memasukkan angka genap
    writeln('angka tidak valid, harus angka ganjil') //maka menampilkan pesan error
    else //jika memasukkan angka ganjil
    begin //menjalankan perintah
    for i:=0 to n-1 do //pengulangan untuk setiap baris
    begin 
        for j:=0 to n-1 do //pengulangan untuk setiap kolom
    begin
        if (j=i) or (j=n-i-1) then //memeriksa posisi i dan j berada di posisi pola x
        write('*') //menampilkan bintang dengan pola x
        else //jika bukan merupakan bagian dari pola x
        write(' '); //menampilkan spasi
    end;
    writeln; //pindah ke baris selanjutnya (enter)
    end;
    end;
end. //mengakhiri program
