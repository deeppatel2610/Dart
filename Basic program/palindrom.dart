import 'dart:io';

void main() {
  String temp;
  stdout.write("Enter your value of n : ");
  temp = stdin.readLineSync()!;
  var n = int.parse(temp), reversed = 0, original;
  original = n;

  while (n != 0) {
    reversed = reversed * 10;
    reversed = reversed + (n % 10);
    n ~/= 10;
  }
  if (original == reversed) {
    print("this value is palindrom !");
  } else {
    print("this value is not palindrom !");
  }
}
