import '../01.generic.dart';

void main () {
  var dataString = Data<String>("ariif firmansyah");
  var dataInt = Data(100);
  var databool = Data(true);

  print(dataString.data);
  print(dataInt.data);
  print(databool.data);
}
