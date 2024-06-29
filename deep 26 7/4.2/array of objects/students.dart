import 'dart:io';

class Student {
  int? _id,_per,_std;
  String? _name;

  void student_input()
  {
    stdout.write("Enter your ID : ");
    _id=int.parse(stdin.readLineSync()!);
    stdout.write("Enter your name : ");
    _name=stdin.readLineSync()!;
    stdout.write("Enter your std : ");
    _std=int.parse(stdin.readLineSync()!);
    stdout.write("Enter your per : ");
    _per=int.parse(stdin.readLineSync()!);
  }

  void student_output()
  {
    print("ID : $_id");
    print("name : $_name");
    print("std $_std");
    print("per $_per");
  }
}