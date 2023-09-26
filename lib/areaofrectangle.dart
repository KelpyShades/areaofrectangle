import 'dart:io';

void calculate() {
  print('Enter Lenght:');
  int lenght = int.parse(stdin.readLineSync()!);
  print('Enter Breadth:');
  int breadth = int.parse(stdin.readLineSync()!);

  int area = lenght * breadth;
  print('Your Area Is: $area');
}