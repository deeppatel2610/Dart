import 'dart:io';

void main(List<String> args) {
  String temp;
  stdout.write("Enter your value of n : ");
  temp = stdin.readLineSync()!;
  var n = int.parse(temp);

  for (var i = 1; i < 10; i++) {
    print("$n x $i = ${i * n}");
  }
}
