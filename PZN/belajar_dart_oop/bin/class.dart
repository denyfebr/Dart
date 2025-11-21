class Person{

  // field
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

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
  var person1 = Person();

  person1.name = "Deny Febriyanto";
  person1.address = "Jember"; //tidak boleh null
  //person1.country = "Amerika"; error sudah final tidak bisa dirubah

  print(person1.name);
  print(person1.address);
  print(person1.country);
  person1.sayHello('Komaruddin');
  person1.hello();
  print(person1.getName());
  print('---------');

  Person person2 = Person();
  print(person2);


}