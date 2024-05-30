import 'dart:io';
import 'dart:math';


void main()
{
  print('Enter the radius = ');
  double radius =
  double.parse(stdin.readLineSync()!);

  double area = pi * radius * radius;
  print('Area = $area');



}