import 'dart:io';

void main()
{
  print('1. Area of Triangle');
  print('2. Area of Rectangle');
  print('3. Area of Circle');

  stdout.write('Enter the number for calculate area type:');
  int choice =
     int.parse(stdin.readLineSync()!);

  if(choice>=1  &&  choice<=3)
    {
      print('Valid number');
    }



switch(choice) {
  case 1:
    stdout.write('Enter the Base :');
    int base =
    int.parse(stdin.readLineSync()!);

    stdout.write('Enter the height :');
    int height =
    int.parse(stdin.readLineSync()!);

    if (base > 0 && height > 0) {
      double area = (0.5 * base * height);
      print('The area of triangle = $area');
    }
    else {
      print("invalid number");
    }
    break;



  case 2:
    stdout.write('Enter the length :');
    double length =
    double.parse(stdin.readLineSync()!);

    stdout.write('Enter the width :');
    double width =
    double.parse(stdin.readLineSync()!);

    if(length>0  && width>0)
      {
        double area = length * width ;
        print('The area of rectangle = $area');
      }
    else
      {
        print('invalid number');
      }
    break;



  case 3:
    stdout.write('Enter the radius :');
    double radius =
        double.parse(stdin.readLineSync()!);

    if(radius>0)
      {
        double area = 3.14 * radius * radius;
        print('The area of circle = $area');
      }
    else
      {
        print('invalid number');
      }
    break;
  default:
    print("Please select valid number 1 to 3");
    break;

}

    }