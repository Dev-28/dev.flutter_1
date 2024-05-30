import 'dart:io';

void main()
{
  stdout.write("Enter the number1 :");
  int number1 =
  int.parse(stdin.readLineSync()!);

  stdout.write("Enter the number2 :");
  int number2 =
      int.parse(stdin.readLineSync()!);

  number1 = number2-number1;
  number2 = number2-number1;
  number1 = number2+number1;

  print("Number after swapping number1 = $number1");
  print("Number after swapping number2 = $number2");
}