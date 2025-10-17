void main() {
  var myC = myclass();
  myC.printName('ayan');
  myC.printName('singh');

  var adition = myclass();
  var t = adition.add(5, 6);
  print(t);
}

class myclass {
  myclass() { //default constructor
    print('it is a constructor');
  }

  void printName(String name) {
    print(name);
  }

  int add(int a, int b) {
    int sum = a + b;
    return sum;
  }
}
