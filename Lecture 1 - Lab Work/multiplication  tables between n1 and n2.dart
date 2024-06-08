import 'dart:io';

void main() {
  String temp;
  stdout.write("enter your value of n1 : ");
  temp = stdin.readLineSync()!;
  var n1 = int.parse(temp);

  stdout.write("enter your value of n2 : ");
  temp = stdin.readLineSync()!;
  var n2 = int.parse(temp);

  for (var i = n1; i <= n2; i++) {
    for (var j = 1; j <= 10; j++) {
      print("$i x $j = ${j * i}");
    }
    print(" ");
  }
}
