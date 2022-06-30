void main(List<String> args) {
  var firstNumber = 7;
  var secondNumber = 10;

  print(
      'rata - rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
}

/**
 * jika fungsi hanya memiliki 1 baris kode atau instruksi di dalamnya,
 * maka bisa disingkat dengan anotasi => atau disebut arrow syntax.
 */
double average(num num1, num num2) => (num1 + num2) / 2;
