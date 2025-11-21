class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
  
}

void main(){

  var person = Person("Nama","Kota");
  print(person.name);
  print(person.address);

  print('-------');

  var person2 = Person.withName("Deny");
  print(person2.name);
  print(person2.address);

  print('--------');

  var person3 = Person.withAddress("Darmawangsa");
  print(person3.name);
  print(person3.address);

}