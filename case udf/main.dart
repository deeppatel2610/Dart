import 'dart:io';

import 'case.dart';

void main(List<String> args) {
  stdout.write("Enter your value of a : ");
  var a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your value of b : ");
  var b=int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter + - * / % : ");
  var n=stdin.readLineSync()!;

  cases(n, a, b);
}