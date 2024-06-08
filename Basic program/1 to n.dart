import 'dart:io';

void main() {
  String temp;
  stdout.write("enter your value of n : ");
  temp = stdin.readLineSync()!;
  var n = int.parse(temp);

  for (var i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
