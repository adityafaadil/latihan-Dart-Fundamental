import 'dart:io';

void main(List<String> args) {
  var primeNumber = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    71
  ];
  stdout.write('masukkan bilangan prima: ');
  var searchNumber = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < primeNumber.length; i++) {
    if (searchNumber == primeNumber[i]) {
      print('$searchNumber adalah bilangan prima ke-${i + 1}');
      break;
    }
    print('$searchNumber != ${primeNumber[i]}');
  }
  breakContinue();
}

// continue
void breakContinue() {
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}
