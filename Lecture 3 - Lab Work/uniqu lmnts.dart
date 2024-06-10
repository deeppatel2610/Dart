import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter total name : ");
  var total = int.parse(stdin.readLineSync()!);

  List list1 = [];

  for (var i = 0; i < total; i++) {
    stdout.write("Enter name : ");
    list1.add(stdin.readLineSync()!);
  }

  list1 = list1.toSet().toList();

  print(list1);
}
