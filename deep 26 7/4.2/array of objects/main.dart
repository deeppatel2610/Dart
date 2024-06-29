import 'dart:io';
import 'students.dart';

void main(List<String> args) {
  stdout.write("Enter total students : ");
  var n=int.parse(stdin.readLineSync()!);

  List<Student> student = [];

  for (var i = 0; i < n; i++) {
    Student s1=Student();
    student.add(s1);
  }

  for (var i = 0; i < n; i++) {
    student[i].student_input();
  }
  for (var i = 0; i < n; i++) {
    student[i].student_output();
  }
}