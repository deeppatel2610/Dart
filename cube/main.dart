import 'dart:io';
import 'cube.dart';

void main(List<String> args) {
  stdout.write("enter your value of n : ");
  var n=int.parse(stdin.readLineSync()!);

  print(cubes(n));
}