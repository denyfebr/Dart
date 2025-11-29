class Motorcycle {
  String nama, warna;
  int mesinCC, roda;

  Motorcycle({
    required this.nama,
    required this.warna,
    required this.mesinCC,
    required this.roda,
  });

  menyalakanMesin() {
    return "Motor ${this.nama} sedang menyalakan mesin";
  }

  spesifikasi() {
    return "Nama ${this.nama}\n Warna ${this.warna}\n CC ${this.mesinCC}\n Roda ${this.roda}";
  }
}

class MotorSport extends Motorcycle {
  MotorSport(String nama, String warna, int mesinCC, int roda)
    : super(nama: nama, warna: warna, mesinCC: mesinCC, roda: roda);

  melaju() {
    return "Motor ${this.nama} melaju ${mesinCC! >= 200 ? 'Sangat kencang' : 'Lambat'}";
  }

  @override
  menyalakanMesin() {
    return "Motor sport ${this.nama} sedang starter mesin";
  }
}

main() {
  MotorSport motor1 = MotorSport("Vixion", "Hitam", 150, 1);

  print(motor1.menyalakanMesin());
  print(motor1.spesifikasi());
  print(motor1.melaju());
}
