void main (){
  Set<int> keys = {1, 2, 3, 4, 5};
  keys.addAll([6, 7, 8, 9]);
  print(keys);
  print(keys.contains(29));
}