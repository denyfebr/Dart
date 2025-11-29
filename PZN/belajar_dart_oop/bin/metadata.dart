class Sample{
  @override
  String toString(){
    return "Sample";
  }

  @Deprecated('Do not use this anymore')
  void doNotUseThis(){

  }
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

@Todo("Will be implemented in next feature")
class ApplicationLogic {

  @Todo("Will be implemented in next feature")
  String? name;

  @Todo("Will be implemented in next feature")
  void featureA(){}
}