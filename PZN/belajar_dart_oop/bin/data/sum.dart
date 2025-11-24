class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first+second;

}

typedef Total = Sum;
typedef Jumlah = Sum;

void main(){
  var sum = Sum(3, 7);
  print(sum()); // Callable class
}