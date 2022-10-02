class Example{
  double call(double a, double b) => a + b;
}
class Name {
  String call(String firstName, String secondName) => "Full Name: $firstName $secondName";
}
void main (){
  final sum = Example();
  final value = sum(2.5, 1.0);
  print(value);
  final names = Name();
  // final fullNames = names('John', 'Abraham');
  // print(fullNames);
  print(names('John', 'Abraham'));
}