void main(){
  int? age = null; //bull check
  age=10;

  // null safety
  if(age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Eko';
  String? nullableName = name;
  print(nullableName);

  int? nullablePrice = null;
  // int price = nullablePrice;

  if(nullablePrice!=null){
    int price = nullablePrice;
    print(price);
  }

  String? guest;
  //guest = 'Eko';
  String guestName = guest ?? 'Guest';
  //String guestName = guest != null ? guest : 'Guest';

  // if(guest != null){
  //   guestName = guest;
  // }else{
  //   guestName = 'Guest';
  // }

  print(guestName);

  int? nullableNumber;
  nullableNumber = 10;
  int nonNullableNumber = nullableNumber!; // paksa konversi

  print(nonNullableNumber);

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if(dataInt != null){
  //   dataDouble = dataInt.toDouble();
  // }
  print(dataDouble);
}