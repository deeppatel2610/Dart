import 'dart:io';

void main() {
  String temp;
  stdout.write("enter your value of n : ");
  temp = stdin.readLineSync()!;
  var n = int.parse(temp);
  if (n % 2 == 0) {
    print("even numbur !");
  } else {
    print("odd numbur !");
  }
}
