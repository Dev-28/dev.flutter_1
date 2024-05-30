import 'dart:io';

void main()
{
  int maxNum;
  stdout.write("Enter the number1 :");
  int number1 =
  int.parse(stdin.readLineSync()!);

  stdout.write("Enter the number2 :");
  int number2 =
  int.parse(stdin.readLineSync()!);

  stdout.write("Enter the number3 :");
  int number3 =
  int.parse(stdin.readLineSync()!);

  /**if ( condition1 ){
    if ( condition2 ){
      // Body of if
    }
    else {
      // Body of else
    }
  }**/


  /**if(number1>number2 && number1>number3)
    {
      print("Number1 is greater than number 2 and number 3");
    }
  else if(number2>number3 && number2>number1)
    {
      print("Number2 is greater than number 1 and number 3");
    }
  else if(number3>number1 && number3>number2)
    {
      print("Number3 is greater than number 1 and number 2");
    }
  else
    {
      print("All number are equal");
    }

*/
  if(number1>=number2)
    {
      if(number1>=number3){
        maxNum = number1;
      }
      else{
        maxNum=number3;
      }
    }else{
    if(number2>=number3){
      maxNum = number2;
    }else{
      maxNum = number3;
    }
  }
  print("Max number among  Number1  number 2 and number 3 is $maxNum.");
}