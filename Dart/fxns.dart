import 'dart:math';

void main() {
  bool Function(int) isEven = (int value) => value % 2 == 0;
  print(isEven(9));
  print(isEven(10));

  final anon = (String nickname) {
    var myname = "John ";
    myname += nickname;
    return myname;
  };
  print(anon('Mylez'));

  final list = [1, 2, 3, 4, 5];
  list.forEach((int element) {
    print(element);
  });


  testInner(20);
  list.forEach(showNumber);
}

void testInner(int value) {
// Nested function
  int randomValue() => Random().nextInt(100);
// Using the nested funcion
  final number = value + randomValue();
  print("$number");
}

void showNumber(int value) {
  print("$value");
}