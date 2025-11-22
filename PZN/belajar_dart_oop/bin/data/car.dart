class Car {
  String name = "";

  void drive(){

  }

  int getTire() => 0;
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand{
  String name = "Avanza";

  void drive(){
    print("Avanza is running");
  }

  int getTire() => 4;

  @override
  String getBrand() => "Toyota";
}