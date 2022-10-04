class Fraction {
  int _numerator;
  int _denominator;
  Fraction(this._numerator, this._denominator);

  //getters
  int get numerator => _numerator;
  int get denominator => _denominator;

  // setters
  set denominator(int value) {
    if (value == 0) {

      _denominator = 1;
    } else {
      _denominator = value;
    }
  }
}

void main() {
  final frac = Fraction(1, 5);
  var den1 = frac.denominator;
  frac.denominator = 0;
  den1 = frac.denominator;
  print(den1);


}
