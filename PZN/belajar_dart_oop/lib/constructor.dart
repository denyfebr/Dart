class Person{

  // field
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }

  // method
  void sayHello(String paramName){
    print("Hello $paramName, My name is $name");
  }

  void hello(){
    print("Hello, my name is $name");
  }

  String getName(){
    return "Hello, my name is $name";
  }
}

void main(){
  var person1 = Person("Nama","Kota");
  print(person1.name);
  print(person1.address);
  print(person1.country);
  print('-----------');

  person1.name = "Deny Febriyanto";
  person1.address = "Summarecon";

  print(person1.name);
  print(person1.address);
  print(person1.country);

}