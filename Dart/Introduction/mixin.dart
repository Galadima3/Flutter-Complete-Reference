mixin Swimming{
  void swim() => print("Swimming");
  bool likesWater() => true;
}
mixin Walking{
  void walk() => print('can walk');
}
class Human with Walking{
  final String _name;
  final String _surname;
  Human(this._name, this._surname);
  void printName() {
    print('$_name, $_surname');
  }
}

void main (){
  final dar = Human('Mylez', 'Kaynon');
  dar.printName();
  dar.walk();
}