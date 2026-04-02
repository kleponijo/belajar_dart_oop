class Komputer {
  // void startup() {
  //   print("komputer is starting");
  // }

  void startup() => print("komputer is starting");
  void shutdown() => print("komputer is shutting down");
  String getOperatyngSystem() => "Linux";

  // String getOperatyngSystem() {
  //   return "Linux";
  // }
}

void main() {
  var komputer = Komputer();
  komputer.startup();
  komputer.shutdown();
  print(komputer.getOperatyngSystem());
}
