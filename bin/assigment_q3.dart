import 'dart:io';

void main()
{
  print('Enter the number = ');
  double num =
  double.parse(stdin.readLineSync()!);


  double square = num + num;
  double cube = num + num + num;

  print('Number = $num');
  print('Square = $square');
  print('Cube = $cube');


}