import 'dart:io';

void main(List<String> args) {
  stdout.write("enter length : ");
  var LenOfList = int.parse(stdin.readLineSync()!);

  List l1 = [];
  l1.length = LenOfList;
  for (var i = 0; i < l1.length; i++) {
    stdout.write("Enter value : ");
    l1[i] = int.parse(stdin.readLineSync()!);
  }

  for (var j = 0; j < l1.length; j++) {
    print("${l1[j]} hello");
  }
}
