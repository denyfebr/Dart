main() async {
  getDataKaryawan()
      .then((value) {
        value.forEach((element) {
          print("Nama : $element");
        });
      })
      .catchError((ex) {
        print(ex);
      });

  try{
    final resDataProduk = await getDataProduk();
    resDataProduk.forEach((element) {
      print("Produk : $element");
    });  
  }catch (ex){
    print(ex.toString);
  }
  
}

Future<List> getDataKaryawan() async {
  print("Loading Karyawan...");
  await Future.delayed(Duration(seconds: 3));
  List karyawan = ["Agus", "Galuh", "Zaki", "Irfan"];

  return karyawan;
}

Future<List> getDataProduk() async {
  print("Loading Produk...");
  await Future.delayed(Duration(seconds: 5));
  List produk = ["Oppo Smartphone", "Xiaomi", "Iphone"];

  return produk;
}
