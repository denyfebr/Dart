class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // shadowing variable name yang menyebabkan paramete pada konstruktor tetimpa field
  // hati-hati memilih nama
  // bisa disolve oleh This Keyword
  //Person(String paramName, String paramAddress){
  Person(String name, String address){
    name = name;
    address = address;
  }
}

void main(){

  var person = Person("Nama","Kota");
  print(person.name);
  print(person.address);

}