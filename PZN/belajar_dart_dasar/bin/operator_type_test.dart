import 'dart:ffi';

void main(){
  dynamic variabel = 100;

  //var variableString = variabel as String; error
  var variableInt = variabel as int;

  print(variabel);
  print(variableInt);

  print(variabel is int);
  print(variabel is bool);
  print(variabel is String);

  print(variabel is! int);
  print(variabel is! bool);
  print(variabel is! String);
}