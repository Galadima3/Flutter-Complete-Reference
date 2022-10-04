Future<int> processData (int age) async{

  final futureAge = Future.delayed(Duration(seconds: 5), ()=> age + 2);
  return futureAge;

}

void main () async{
  final futureAge = processData(21);
  futureAge.then((value) => print(value));

  final name = await Future.value('Mylez');
  print(name);
  // var name = 'John Abraham';
  // print(name);

}