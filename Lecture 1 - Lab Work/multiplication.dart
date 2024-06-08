import 'dart:io';
void main(List<String> args) {
  String temp;
  stdout.write("Enter your value of a : ");
  temp=stdin.readLineSync()!;
  var a=int.parse(temp);

  stdout.write("Enter your value of b : ");
  temp=stdin.readLineSync()!;
  var b=int.parse(temp);

  print(a*b);
}