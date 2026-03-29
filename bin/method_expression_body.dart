class Computer {

  // void startup() {
  //   print("Computer is Starting");
  // }
  void startup() => print("Computer is Starting");
  void shutdown() => print("Computer is Shutdown");

  String getOperatingSystem() => "Linux";
  // String getOperatingSystem() {
  //   return "Linux";
  // }
  
}

void main() {

  var computer = Computer();

  computer.startup();
  computer.shutdown();
  print (computer.getOperatingSystem());

}