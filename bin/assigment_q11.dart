import 'dart:io';

void main()
{
  stdout.write("Enter the year :");
  int year = int.parse(stdin.readLineSync()!);

  if(year %4==0)
  {
    print("Year is leap year");
  }
  else
  {
    print("Year is not leap year");
  }
}