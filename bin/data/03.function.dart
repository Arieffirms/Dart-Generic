import '../03.generic_funtion.dart';

void main () {
  var numbers = [1,2,3,4,5,6,7,8,9];
  var names = ["arif","firman","syah"];
  
  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count(names));

}