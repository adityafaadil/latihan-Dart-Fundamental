import 'dart:io';

/** 
 * const (nilai tetap) bersifat compile-time constant artinya
 * harus sudah diketahui sebelum program dijalankan.
 * */
const num pi = 3.14;
void main() {
  stdout.write('masukkan nama: ');
  // sedangkan final masih bisa diinisialisasi ketika runtime.
  final firstName = stdin.readLineSync()!;
  stdout.write('janlup nama belakang: ');
  final lastName = stdin.readLineSync()!;
  print('aku $firstName $lastName');

  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${hitung(radius)}');
}

num hitung(num radius) => pi * radius * radius;
