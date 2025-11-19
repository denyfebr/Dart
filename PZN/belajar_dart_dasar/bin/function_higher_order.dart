void sayHello(String name, String Function(String) filterBadWord){
  var filteredName = filterBadWord(name);
  print('Hi $filteredName');
}

String filterBadWord(String kata){
  if(kata=='fuck' || kata=='Fuck'){
    return '****';
  }else{
    return kata;
  }
}

void main(){
  sayHello('Deny', filterBadWord);
  sayHello('fuck', filterBadWord);
}