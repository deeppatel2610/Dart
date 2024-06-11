import 'dart:io';

void main(List<String> args) {
  List<List<int>> l1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  for (var i = 0; i < 1; i++) {
    stdout.write("enter 1 to 5 Questions and 0 for exit : ");
    var n = int.parse(stdin.readLineSync()!);
    int ans = 0;

    switch (n) {
      case 1:
        for (var i = 0; i < l1.length; i++) {
          for (var j = 0; j < l1.length; j++) {
            ans = ans + l1[i][j];
          }
        }
        print(ans);
        i--;
        break;
      case 2:
        stdout.write("Enter Row no. : ");
        var Row = int.parse(stdin.readLineSync()!);
        switch (Row) {
          case 1:
            for (var i = 0; i < l1.length; i++) {
              ans = ans + l1[0][i];
            }
            print(ans);
            break;
          case 2:
            for (var i = 0; i < l1.length; i++) {
              ans = ans + l1[1][i];
            }
            print(ans);
            break;
          case 3:
            for (var i = 0; i < l1.length; i++) {
              ans = ans + l1[2][i];
            }
            print(ans);
            break;
        }
        i--;
        break;
      case 3:
        stdout.write("Enter Column no. : ");
        var Row = int.parse(stdin.readLineSync()!);
        switch (Row) {
          case 1:
            for (var i = 0; i < l1.length; i++) {
              ans = ans + l1[i][0];
            }
            print(ans);
            break;
          case 2:
            for (var i = 0; i < l1.length; i++) {
              ans = ans + l1[i][1];
            }
            print(ans);
            break;
          case 3:
            for (var i = 0; i < l1.length; i++) {
              ans = ans + l1[i][2];
            }
            print(ans);
            i--;
            break;
        }
        break;
      case 4:
        for (var i = 0; i < l1.length; i++) {
          for (var j = 0; j < l1.length; j++) {
            if (i == j) {
              ans = ans + l1[i][j];
            }
          }
        }
        print(ans);
        i--;
        break;
      case 5:
        int x = 2;
        for (var i = 0; i < l1.length; i++) {
          for (var j = 0; j < l1.length; j++) {
            if (i == j) {
              ans = ans + l1[i][x];
              x--;
            }
          }
        }
        print(ans);
        i--;
        break;
      case 0:
        i++;
      default:
        print("Enter 0 to 5 !");
    }
  }
}
