class Fraction{
  int _numerator;
  int _denominator;
  Fraction(this._numerator, this._denominator){

    if (_denominator == 0) {
      throw UnsupportedError('Denominator can\'t be 0');
    }
  }
}

void main (){
  try {
    final f = Fraction(1, 0);
  } on UnsupportedError{
    print('Math Error');
  } on FormatException {
    print("Invalid format!");
  }
}