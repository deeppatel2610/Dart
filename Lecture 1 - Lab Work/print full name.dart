import 'dart:io';

void main(List<String> args) {
  String FirstName, LastName;
  stdout.write("Enter Your First Name : ");
  FirstName = stdin.readLineSync()!;

  stdout.write("Enter Your First Name : ");
  LastName = stdin.readLineSync()!;

  print(LastName + " " + FirstName);
}
