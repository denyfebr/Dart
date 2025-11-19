class Person{

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

}

void main(){
  var person1 = Person();

  person1.name = "Deny Febriyanto";
  person1.address = "Jember"; //tidak boleh null
  //person1.country = "Amerika"; error sudah final tidak bisa dirubah

  print(person1.name);
  print(person1.address);
  print(person1.country);
  print('---------');

  Person person2 = Person();
  print(person2);


}