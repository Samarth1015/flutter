void main() {
  print("hello");
  premAcc user = premAcc("samarth");
  user.printing();
  user.printing1();
}

class openAcc {
  int order = 2;
  String name = "";
  openAcc(String name) {
    print("hello");
  }
  void printing() {
    print("hello from printing");
  }
}

class premAcc extends openAcc {
  premAcc(String name) : super(name);
  void printing1() {
    print("hello from printing 1");
  }
}
