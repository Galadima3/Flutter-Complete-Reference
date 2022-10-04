void main() {
  final list = List.generate(20, (index) => index);
  final List<String> other = list
      .where((int value) => value % 2 == 0)
      .map((int value) => value.toString())
      .toList();
  print(other);

  //reduce()
  final List<int> ages = [10, 15, 13, 20, 25];
  final sum = ages.reduce((value, element) => value + element);
  print(sum);

  //fold
  final foldSum = ages.fold(7, (int a, int b) => a + b);
  print(foldSum);
}
