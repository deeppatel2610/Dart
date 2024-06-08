import 'dart:io';

void main() {
  String temp;
  stdout.write("enter your value of n : ");
  temp = stdin.readLineSync()!;
  var n = int.parse(temp);

  for (var i = 1; i <= 10; i++) {
    stdout.write("$n x $i = ${n * i}\n");
  }
}
