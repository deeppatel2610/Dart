import 'dart:io';
double Sum([int english=0,int math=0,int Science=0,int Computer=0,int Physic=0])
 {
      double sum=((english+math+Science+Computer+Physic)/500)*100;
    return sum;
 }
void main()
{
  stdout.write("enter english : ");
  int english=int.parse(stdin.readLineSync()!);
  stdout.write("enter math : ");
  int math=int.parse(stdin.readLineSync()!);
  stdout.write("enter Science : ");
  int Science=int.parse(stdin.readLineSync()!);
  stdout.write("enter Computer : ");
  int Computer=int.parse(stdin.readLineSync()!);
  stdout.write("enter Physic : ");
  int Physic=int.parse(stdin.readLineSync()!);
  print("${Sum(english,math,Science,Computer,Physic)} %");
}