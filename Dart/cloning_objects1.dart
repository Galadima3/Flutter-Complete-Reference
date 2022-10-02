class Skills {

}
class Person{
  final List<int> values;
  const Person({required this.values});

    Person copyWith({ List<int>? values }) => Person(values: values ?? []..addAll(this.values));
}