program penjumlahan_matrix;
uses crt;
type
larik=array[1..20,1..20] of integer;
var
matriks1,matriks2,hasil:larik;
i,j,k: integer;
jumlah: integer;
begin
clrscr;
matriks1[1,1]:=9;
matriks1[1,2]:=4;
matriks1[2,1]:=10;
matriks1[2,2]:=6;
matriks2[1,1]:=0;
matriks2[1,2]:=12;
matriks2[2,1]:=8;
matriks2[2,2]:=15;
clrscr;
writeln('program perkalian matriks');
writeln;
writeln('matriks pertama');
for i := 1 to 2 do
begin
for j:=1 to 2 do
begin
write(matriks1[i,j],' ');
end;
writeln;
end;
writeln('matriks kedua: ');
for i :=1 to 2 do 
begin
for j :=1 to 2 do
begin
write (matriks2 [i,j],' ');
end;
writeln;
end;
{proses perkalian}
jumlah := 0;
for i :=1 to 2 do
begin
for j :=1 to 2 do
begin
for k :=1 to 2 do
begin
jumlah:=jumlah+matriks1[i] [k] * matriks2[k][j];
end;
hasil [i, j] := jumlah;
jumlah := 0;
end;
end;
writeln('Hasil Perkalian');
for i :=1 to 2 do
begin
write (hasil [i, j],' ');
for j :=1 to 2 do
begin
write(hasil [i,j],' ');
end;
writeln;
end;
readln;
end.