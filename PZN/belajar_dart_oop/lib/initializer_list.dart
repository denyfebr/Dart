class Supplier{
  String? firstName = '';
  String? lastName = '';
  String fullName = '';

  Supplier(this.fullName)
    : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1]{
    print('Create new Supplier');
  }
}

void main(){
  var supplier = Supplier("Sampoerna Agro");
  print(supplier.fullName);
  print(supplier.firstName);
  print(supplier.lastName);

  print('-----------');

}