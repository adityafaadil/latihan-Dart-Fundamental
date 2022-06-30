void main(List<String> args) {
  // contoh exception
//  var a = 7;
//  var b = 0;

//  print(a ~/ b);

  // cara mengatasinya menggunakan try catch
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on Exception {
    print('Can not divine by zero');
  }

  // untuk kasus exception yang tidak kita ketahui
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e) {
    print('Exception happened : $e');
  }

  /* 
  cara mengatasi menggunakan catch
  dimana kita dapat melihat detail exception, dan di baris mana
  exception tersebut terjadi.
  */

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  }

  /*
  terakhir ada blok 'finally' dimana blok akan tetap dijalankan
  tanpa peduli apapun hasilnya. 
  */

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened : $e');
    print('Stack trace : $s');
  } finally {
    print('this line still executed');
  }
}
