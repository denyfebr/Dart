void main(){
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  listString.add('Deny');
  listString.add("'Sangar'");
  listString.add('Febriyanto');

  print(listString);
  print(listString.length);
  print(listString[2]);

  listString[1] = "'Wow'";
  print(listString);

  listString.removeAt(1);
  print(listString);

  var names = <String>[
    'Deny',
    'Rosan',
    'Ade',
    'Dana',
    'Antara'
  ];

  print(names);
}