void main(){
  var counter = 1;

  while (true) {
    print('Perulangan break ke-$counter');
    counter++;

    if (counter > 11){
      break;
    }
  }
}