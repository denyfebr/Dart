import 'data/product.dart';

void main(){
  var product = Product();
  product.id = 'FIL-001';
  product.name = 'Filma';

  print(product.toString());
  print(product);
}