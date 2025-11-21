class Computer {

  // void startup() {
  //   print('computer is starting');
  // }

  void startup() => print('computer is starting');

  void shutdown() => print('computer is shutting down');

  // String getOperationSystem(){
  //   return "Linux";
  // }

  String getOperationSystem() => "Linux";

}

void main(){
  var computer = new Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperationSystem());
}
