abstract class MyInterface{
  void methodOne();
  void methodTwo();
}

class Example implements MyInterface{
  @override
  void methodOne() {
   print('You are in Method 1');
  }

  @override
  void methodTwo() {
    print('You are in Method 2');
  }

}
void main (){
  var rex1 = Example();
  rex1.methodOne();
  rex1.methodTwo();
}