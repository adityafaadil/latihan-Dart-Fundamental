void main(List<String> args) {
  var firstNumber = 7;
  var secondNumber = 10;

  print(
      'rata - rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
}

double average(num num1, num num2) {
  // fungsi untuk mengembalikan nilai dengan definisi return type selain void
  return (num1 + num2) / 2;
}
