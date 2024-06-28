import 'dart:io';
int Sum([int x=0,int y=0])
 {
    return x+y;
 }
void main()
{
  stdout.write("enter the value of a : ");
  int x=int.parse(stdin.readLineSync()!);
   stdout.write("enter the value of a : ");
  int y=int.parse(stdin.readLineSync()!);
  print(Sum(x,y));
}