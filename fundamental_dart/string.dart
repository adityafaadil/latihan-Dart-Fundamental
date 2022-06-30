void main(List<String> args) {
  /* 
  gunakan '\' untuk mengurangi ambiguitas dalam tanda petik.
  atau bisa disebut juga 'escape string'
  */
  print('"I think it\'s great" I answered confidently');

  /*
  bisa juga menggunakan huruf 'r' untuk menganggap String sebagai raw,
  yang berarti akan mengabaikan interpolation.
  */
  print(r'Dia baru saja bayar $10000');

  // kita juga bisa print unicode
  print('Hi, \u2665');
}
