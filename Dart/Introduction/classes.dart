class Fraction {
  final int _numerator;
  final int _denominator;
  Fraction(this._numerator, this._denominator);
  Fraction.zero(): _numerator = 0, _denominator = 1;
}

class Test {
  int _secret;
  double _superSecret;

  Test(int age, double wallet)
      : _secret = age,
        _superSecret = wallet;

}

void main(){
  Test obj = Test(21, 20500);
  final fraction1 = Fraction(1, 5);
  final fraction2 = Fraction.zero();
  print(obj.toString());
}