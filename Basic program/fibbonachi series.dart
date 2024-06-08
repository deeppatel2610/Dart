import 'dart:io';

void main() {
  String temp;
  stdout.write("enter your value of n : ");
  temp = stdin.readLineSync()!;
  var n = int.parse(temp), a = 0, b = 1;
  stdout.write("$a,$b,");
  var NextValue = a + b;

  for (var i = 3; i <= n; i++) {
    stdout.write("$NextValue,");
    a = b;
    b = NextValue;
    NextValue = a + b;
  }
}
