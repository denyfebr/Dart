void main(){
  var nilai = 70;
  var absen = 30;

  double rata = (nilai+absen)/2;
  print('Rata-rata nilai Anda = ${rata}');

  var indeks;
  print(indeks);

  if(rata >= 80){
    print('Nilai Anda A');
    indeks='A';
  }else if(rata >= 70 && rata < 80){
    print('Nilai Anda B');
    indeks='B';
  }else if(rata >= 60 && rata < 70){
    print('Nilai Anda C');
    indeks='C';
  }else if(nilai >= 50 && rata < 60) {
    print('Nilai Anda D');
    indeks='D';
  }else{
    print('Nilai Anda E');
    indeks='E';
  }

  print(indeks);

  switch(indeks){
    case 'A':
      print('Wow Anda lulus dengan pujian');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda mengulang');
      break;
    default:
      print('Anda tidak lulus');
  }
}
