import 'data/product.dart';

void main(){
  var product = Product();
  product.id = "1";
  product.name = "Laptop";
  //product._quantity = 10; error tdk bisa diakses karena field didepannya underscore dan di file yg berbeda

  //product.getQuantity(); error juga karena ada underscorenya
}