void main() {
  print('Hello World');

  var a = int.tryParse("21_0x");
  a == null ? a = 0 : print(a);
  print(a);
  // var buffer = StringBuffer();
  // for (var i = 0; i < 9000; ++i) {
  //   buffer.write('$i ');
  // }
  // var value = buffer.toString();
  // print(value);


}
