import 'data/repository.dart';

void main(){
  //dynamic repository = Repository('products');
  var repository = Repository('product');
  repository.id('1');
  repository.name('Laptop');
  repository.quantity(10);
  repository.location('Jakarta');
}