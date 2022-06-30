import 'dart:io';

void main(List<String> args) {
  stdout.write('Nama anda : ');
  String name = stdin
      .readLineSync()!; // '!' artinya input tidak akan mengembalikan nilai null
  stdout.write('Usia anda : ');
  int age = int.parse(stdin
      .readLineSync()!); // int.parse untuk mengkonversi tipe data String menjadi int
  print('Halo $name, usia Anda $age tahun');
}
