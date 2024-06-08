// S.I. = (P × R × T)/100,
// where P = Principal,
// R = Rate of Interest in % per annum, and
// T = Time, usually calculated as the number of years.
// The rate of interest is in percentage R%
// (and is to be written as R/100, thus 100 in the formula).
import 'dart:io';

void main(List<String> args) {
  print("Simpal Interest");

  String temp;
  stdout.write("Enter Principal : ");
  temp = stdin.readLineSync()!;
  var P = int.parse(temp);

  stdout.write("Enter Rate Interest in par annum : ");
  temp = stdin.readLineSync()!;
  var R = int.parse(temp);

  stdout.write("Enter Time : ");
  temp = stdin.readLineSync()!;
  var T = int.parse(temp);

  print("Simpal Intesrest = ${(P * R * T) / 100}");
}
