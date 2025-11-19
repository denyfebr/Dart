int factorialLoop(int value){
  // cara perulangan
  /**

    var result = 1;
    for(var i = 1; i <= value; i++){
      result *= i;
    }
    return result;

   */

  // cara rekursif
  if(value == 1){
    return 1;
  }else{
    return value * factorialLoop(value-1);
  }
}

void loop(int value){
  if(value == 0){
    print('Selesai');
  }else{
    print('Perulangan ke-$value');
    loop(value-1);
  }
}

void main(){
  print(factorialLoop(5));
  loop(100);
}