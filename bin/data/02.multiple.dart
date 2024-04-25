import '../02.multiple_parameter_type.dart';

void main () {
  var pair1 = Pair("arief", 10);
  var pair2 = Pair<String, int> ("Arif", 10);

  print(pair1.frist);
  print(pair1.second);

  print(pair2.frist);
  print(pair2.second);
}