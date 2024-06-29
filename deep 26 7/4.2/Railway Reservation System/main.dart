import 'dart:io';
import 'Railway.dart';

void main(List<String> args) {
  stdout.write("Enter total train : ");
  var n=int.parse(stdin.readLineSync()!);

  List<System> train = [];

  for (var i = 0; i < n; i++) {
    System s1=System();
    train.add(s1);
  }

  for (var i = 0; i < n; i++) {
    train[i].train_input();
  }

  stdout.write("\n\nEnter Train number : ");
  var a = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < n; i++) {
    if (a==train[i].train_number) {
      train[i].train_output();
      break;
    }
  }
}