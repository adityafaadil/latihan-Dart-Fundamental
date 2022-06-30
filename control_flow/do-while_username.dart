import 'dart:io';

import 'dart:io';

var username;
bool notValid = false;

void main(List<String> args) {
  do {
    stdout.write('Masukkan nama anda (min.6 karatker): ');
    username = stdin.readLineSync() ?? "";

    if (username.length < 6) {
      notValid = true;
      print('username anda tidak valid');
    }
  } while (notValid);
}
