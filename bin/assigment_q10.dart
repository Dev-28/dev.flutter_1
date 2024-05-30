import 'dart:io';

void main()
{
  stdout.write("Enter the number :");
  int number =
  int.parse(stdin.readLineSync()!);

  if(number>0)
    {
      print("Number is positive");

    }
else
  {
    print("Number is negative or zero");
  }

}