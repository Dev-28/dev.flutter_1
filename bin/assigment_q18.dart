import 'dart:io';

void main()
{
  print('1.Addition');
  print('2.Substraction');
  print('3.Multiplication');
  print('4.Division');
  print('Select number from 1-4');

  stdout.write('Select the number :');
  int select =
  int.parse(stdin.readLineSync()!);

  if(select>=1  && select<=4)
    {
      print("Valid number");
    }



  stdout.write("Enter the number1 : ");
  double num1 =
      double.parse(stdin.readLineSync()!);

  stdout.write("Enter the number2 : ");
  double num2 =
      double.parse(stdin.readLineSync()!);


  switch(select)
      {
    case 1:
      double answer = num1+num2;
      print('Addition of number is : $answer');
      break;

    case 2:
      double answer = num1-num2;
      print('Subtraction of number is : $answer');
      break;

    case 3:
      double answer = num1*num2;
      print('Multiplication of number is : $answer');
      break;

    case 4:
      double answer = num1/num2;
      print('Division of number is : $answer');
      break;


    default:
      print("Please select valid number 1 to 4");
      break;
  }

}