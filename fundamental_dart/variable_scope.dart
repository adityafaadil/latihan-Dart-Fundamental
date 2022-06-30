// bisa juga kita jadikan variable global
var price = 300000;
void main(List<String> args) {
  var isAvailableForDiscount = true;
  //var price = 300000;
  var discount = 0;

  // variable if masih dalam 1 scope
  /* if (isAvailableForDiscount) {
    discount = 50000; 
  } */
  print('you need to pay ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }
  return discount;
}
