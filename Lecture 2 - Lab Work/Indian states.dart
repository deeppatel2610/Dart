import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Total states : ");
  var LenOfList = int.parse(stdin.readLineSync()!);

  List l1 = [];
  l1.length = LenOfList;
  for (var i = 0; i < l1.length; i++) {
    stdout.write("Enter states : ");
    l1[i] = stdin.readLineSync()!;
  }

  for (var i = 0; i < l1.length; i++) {
    print(l1[i]);
  }
}
