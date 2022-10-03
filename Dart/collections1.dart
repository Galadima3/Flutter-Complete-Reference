final employed = false;
final jobs = [
  "Welder",
  "Race driver",
  "Journalist",
  employed ? "Programmer" : "Unemployed"
];

void main() {
  List<String> countries = ['EGY', 'USA', 'PRC'];

  List<int>? names;
  List<int> ageList = [10, 21, 50, 90, 5, ...?names];
  print(jobs);
}
