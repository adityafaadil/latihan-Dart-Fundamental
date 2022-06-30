import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan angka pertama : ');
  var firstNumber = num.parse(stdin.readLineSync()!);
  stdout.write('Masukkan operator [ + | - | * | / ] : ');
  var operator = stdin.readLineSync();
  stdout.write('Masukkan angka kedua : ');
  var secondNumber = num.parse(stdin.readLineSync()!);

  /* 
  Tanda kurung setelah keyword switch berisi variabel atau ekspresi yang akan dievaluasi. 
  Kemudian untuk setiap kondisi yang mungkin terjadi kita masukkan keyword case diikuti dengan nilai yang valid. 
  Jika kondisi pada case sama dengan variabel pada switch, maka blok kode setelah titik dua (:) akan dijalankan. 
  Keyword break digunakan untuk keluar dari proses switch. Terdapat satu case bernama default yang memiliki fungsi yang sama dengan keyword else pada control flow if-else.
  Jika tidak ada nilai yang sama dengan variabel pada switch maka blok kode ini akan dijalankan.
  */
  switch (operator) {
    case '+':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}
