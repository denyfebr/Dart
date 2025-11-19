void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello("Wehos Gibash", (name){
    return name.toLowerCase();
  });

  sayHello("Joko Wiwowo", (name) => name.toUpperCase());
  
  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction("Deny Febriyanto");
  print(result1);

  var result2 = lowerFunction("Danisha Gyandra");
  print(result2);
}