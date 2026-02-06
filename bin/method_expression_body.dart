class Computer {
  void startUp() => print(" Computer is starting up... ");

  void shutDown() => print(" Computer is shutting down... ");

  String getOperatingSystem() => "Operating System: DartOS";
}

void main() {
  var computer = Computer();
  computer.startUp();
  print(computer.getOperatingSystem());
  computer.shutDown();
}
