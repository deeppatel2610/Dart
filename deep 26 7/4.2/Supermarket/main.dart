import 'dart:io';

import 'Billing.dart';

void main(List<String> args) {
  stdout.write("Enter total customer : ");
  var n = int.parse(stdin.readLineSync()!);

  List<System> bill = [];
  for (var i = 0; i < n; i++) {
    System s1 = System();
    bill.add(s1);
  }
  List num = [];
  for (var i = 0; i < n; i++) {
    bill[i].id_input();
    bill[i].item_input();
    num.add(bill[i].item_number);
  }

  num.sort();
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      if (num[i] == bill[j].item_number) {
        bill[j].item_output();
      }
    }
  }
}
