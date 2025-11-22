import 'data/location.dart';

void main(){
  var city = City('Jakarta');
  //var location = Location(); error! abstract class tidak bisa dibuat object nya

  print(city.name);
}