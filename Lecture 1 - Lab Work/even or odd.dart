import 'dart:io';

void main(List<String> args) {
  String temp;
  stdout.write("Enter your value of n : ");
  temp = stdin.readLineSync()!;
  var n = int.parse(temp);

  if (n % 2 == 0) {
    print("enen value !");
  } else {
    print("odd value !");
  }
}
