void sayHello({required String firstName, String? lastName, String kode = 'Default'}) {
  print('Hello $firstName $lastName, kode : $kode');
}

void main(){
  sayHello(firstName: 'Deny',lastName: 'Febriyanto');
  sayHello(firstName: 'Deny', lastName: 'Maheswari',kode: 'DGM');
  sayHello(firstName: 'Deny');
  sayHello(firstName: 'Deny');
  sayHello(firstName: 'Deny', lastName: 'Nurhayati');
  // wajib menggunakan named parameter
}