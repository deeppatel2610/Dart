import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter ID : ");
  int id = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Name : ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter Age : ");
  int age = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Salariy : ");
  double salariy = double.parse(stdin.readLineSync()!);

  Map emp = {};
  emp.addAll({'id': id, 'name': name, 'age': age, 'salariy': salariy});

  print(emp);
}
