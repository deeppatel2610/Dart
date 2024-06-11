import 'dart:io';

void main(List<String> args) {
  List l1 = [1, 2, 3, 4, 5];
  for (var i = 0; i < 1; i++) {
    stdout.write("enter your value : ");
    var n = int.parse(stdin.readLineSync()!);
    switch (n) {
      case 1:
        l1.add(6);
        i--;
        break;
      case 2:
        l1.remove(2);
        i--;
        break;
      case 3:
        l1[2] = 7;
        i--;
        break;
      case 4:
        print(l1);
        i--;
        break;
      default:
        print("1 2 3 4 !");
    }
    print(l1);
  }
}
