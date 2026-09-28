/*
  NAMA : Ande Saputra
  NIM  : 1124160121
  KELAS: TI24 SE SH
*/

void main() {
  String namaBaju = 'Kaos Polos';
  int stok = 15;
  double harga = 75000.0;
  bool tersedia = true;

  print('--- DATA BAJU AWAL ---');
  print('Nama Baju: ' + namaBaju);
  print('Stok: $stok');
  print('Harga: Rp$harga');
  print('Tersedia: $tersedia');

  namaBaju = 'Kaos Polos';
  stok = 20;
  harga = 125000.0;
  tersedia = true;

  print('');
  print('--- DATA SETELAH PERUBAHAN ---');
  print('Nama Baju: ' + namaBaju);
  print('Stok: $stok');
  print('Harga: Rp$harga');
  print('Tersedia: $tersedia');

  List<String> ukuran = ['M', 'L'];
  ukuran.add('XL');

  print('');
  print('--- UKURAN BAJU ---');
  print(ukuran);
}
