void main(){
  var names = <String>['Deny','Febriyanto','Risca','Nurhayati','Danisha','Gyandra','Maheswari'];

  // for(var i=0;i<array.length;i++){
  //   print(array[i]);
  // }

  for(var name in names){
    print(name);
  }
  print('------------');
  // untuk set
  var nameSet = <String>{'Deny','Febriyanto','Risca','Nurhayati','Danisha','Gyandra','Maheswari'};
  for(var name in nameSet){
    print(name);
  }

}