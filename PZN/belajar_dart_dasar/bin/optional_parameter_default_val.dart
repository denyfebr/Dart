void sayHello(String firstName, [String lastName = '',String kode='']){
  print('Hello $firstName $lastName, kode kamu: $kode');
}

void main(){
  sayHello('Deny');
  sayHello('Deny','Febriyanto');
  sayHello('Deny','Febriyanto','DFE');
}