abstract class Test{
  void nameMethod(String name);
}

class testExample extends Test{
  @override
  void nameMethod(String name) {
    print('Your name is: $name');
  }

}

void main (){
  var ex1 = testExample();
  ex1.nameMethod('Mylez');

}