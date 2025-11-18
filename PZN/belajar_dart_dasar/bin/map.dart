void main(){

  Map<String,String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{};
  name['mhs-01'] = 'Deny';
  name['mhs-02'] = 'Febriyanto';
  name['mhs-03'] = 'Ucup';
  name['mhs-04'] = 'Surucup';

  print(name);
  print(name['mhs-03']);

  name['mhs-04'] = "Otong";
  print(name);

  name.remove('mhs-03');
  print(name);

  var dosen = <String, String>{
    'DOS-001':'Prof DR Muhadjir M.Eng ST',
    'DOS-002':'DR Titon Dutono M.ST S.Kom',
    'DOS-003':'Kamal M.Si ST',
    'DOS-004':'Nurul Komariyah M.Kom S,Kom'
  };

  print(dosen);
}