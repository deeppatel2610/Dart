import 'dart:io';

class System {
  int? item_number, _quantity, _discount, _tax, _id;
  String? _item_name, _password;

  void id_input() {
    stdout.write("Enter User ID : ");
    _id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter password : ");
    _password = stdin.readLineSync()!;
    print("");
  }

  void item_input() {
    stdout.write("Enter Item name : ");
    _item_name = stdin.readLineSync()!;
    stdout.write("Enter Item number : ");
    item_number = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Item quantity : ");
    _quantity = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Item tax : ");
    _tax = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Item discount : ");
    _discount = int.parse(stdin.readLineSync()!);
    print("");
  }

  void item_output() {
    print("Your ID : $_id");
    print("Password : $_password");
    print("Item name : $_item_name");
    print("Item number : $item_number");
    print("Item quantity : $_quantity");
    print("Item tax : $_tax");
    print("Item discount : $_discount");
    print("");
  }
}
