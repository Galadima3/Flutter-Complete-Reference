class Person {
  final String name;
  final int age;

  const Person({required this.name, required this.age});

  Person copyWith({String? name, int? age}) =>
      Person(name: name ?? this.name, age: age ?? this.age);

  @override
  String toString() => "$name, $age";
}

void main (){
  const me = const Person(name: 'Mylez', age: 21);

  final anotherMe = me.copyWith();

  final futureMe = me.copyWith(age: 25, name: 'Burundi');
  print(me);
  print(anotherMe);
  print(futureMe);
}