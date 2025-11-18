void main(){
  var nilai = 90;
  var absen = 60;

  double rata = (nilai+absen)/2;
  print('Rata-rata nilai Anda = ${rata}');

  if(rata >= 80){
    print('Nilai Anda A');
  }else if(rata >= 70 && rata < 80){
    print('Nilai Anda B');
  }else if(rata >= 60 && rata < 70){
    print('Nilai Anda C');
  }else if(nilai >= 50 && rata < 60) {
    print('Nilai Anda D');
  }else{
    print('Nilai Anda E');
  }
}
