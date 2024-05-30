import 'dart:io';

void main()
{
  stdout.write("Enter the number from 1 to 7:");
  int weekNum =
  int.parse(stdin.readLineSync()!);

  switch(weekNum)
      {
    case 1:
      {
        print("Monday");
        break;
      }
    case 2:
      {
        print("Tuesday");
        break;
      }
    case 3:
      {
        print("Wednesday");
        break;
      }
    case 4:
      {
        print("Thursday");
        break;
      }
    case 5:
      {
        print("Friday");
        break;
      }
    case 6:
      {
        print("Saturday");
        break;
      }
    case 7:
      {
        print("Sunday");
        break;
      }
    default:
      {
        print("Invalid week number");
      }
  }
}
