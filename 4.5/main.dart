import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter int value : ");
  int? n;
  try {
    n = int.parse(stdin.readLineSync()!);
  } on FormatException {
    print("exception !");
  } catch (e) {
    print("enter valid value !");
  } finally {
    print(n);
  }
}
