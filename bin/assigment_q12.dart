import 'dart:io';

void main()
{
  stdout.write("Enter the number : ");
  int number = int.parse(stdin.readLineSync()!);

  int i;
  for(i=1;i<=0;i++);
  {
    if(number%i==0)
      {
        print("Number is prime number");
      }
    else
      {
        print("Number is not prime number");
      }
  }

}