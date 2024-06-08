import 'dart:io';

void main() {
  var temp;
  stdout.write("enter your value of a: ");
  temp = stdin.readLineSync()!;
  var a = int.parse(temp);

  stdout.write("Enter your value of b : ");
  temp = stdin.readLineSync()!;
  var b = int.parse(temp);

  print("a = $a");
  print("b = $b");
  a = a + b;
  b = a - b;
  a = a - b;
  print("a = $a");
  print("b = $b");
}
