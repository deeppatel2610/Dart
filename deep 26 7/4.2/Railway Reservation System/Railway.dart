import 'dart:io';

class System {
  // Train Number , Train Name , Source , Destination , Train Time
  int? train_number;
  String? _destination,_train_name,_train_time,_source;

  void train_input()
  {
    stdout.write("Enter Train Name : ");
    _train_name=stdin.readLineSync()!;
    stdout.write("Enter Train Number : ");
    train_number=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Train Time : ");
    _train_time=stdin.readLineSync()!;
    stdout.write("Enter Source  : ");
    _source=stdin.readLineSync()!;
    stdout.write("Enter Destination : ");
    _destination=stdin.readLineSync()!;
  }

  void train_output()
  {
    print("Train Name : $_train_name");
    print("Train Number : $train_number");
    print("Train Time : $_train_time");
    print("Train Source : $_source");
    print("Train Destination : $_destination");
  }
}