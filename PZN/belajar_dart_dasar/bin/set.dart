void main(){

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print (numbers);

  var names = <String>{};
  names.add("Deny");
  names.add("Febriyanto");
  names.add('Ucup');
  names.add("Deny");
  names.add("Ucup");

  print(names);
  print(names.length);

  names.remove("Ucup");
  print(names);
  print(names.length);

  var names_add = <String>{
    'Roslan',
    'Djaelani',
    'Ucup'
  };

  print(names_add);
  print(names_add.length);
}