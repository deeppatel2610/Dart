import 'dart:io';

class Photo {
  late int photo_mb;
  late String camera_name, photo_type;
  void photodetails() {
    stdout.write("enter photo mb :");
    photo_mb = int.parse(stdin.readLineSync()!);
    stdout.write("enter a camera name:");
    camera_name = stdin.readLineSync()!;
    stdout.write("enter a  photo type :");
    photo_type = stdin.readLineSync()!;
  }

  void photofetch() {
    print("$photo_mb $camera_name $photo_type");
  }
}
