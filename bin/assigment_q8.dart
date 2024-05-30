import 'dart:io';

void main()
{
  stdout.write("Marks of Maths :");
  double maths =
  double.parse(stdin.readLineSync()!);

  stdout.write("Marks of science :");
  double science =
  double.parse(stdin.readLineSync()!);


  stdout.write("Marks of SS :");
  double ss =
  double.parse(stdin.readLineSync()!);


  stdout.write("Marks of English :");
  double english =
  double.parse(stdin.readLineSync()!);


  stdout.write("Marks of gujarati :");
  double gujarati =
  double.parse(stdin.readLineSync()!);

  double sum = maths+science+ss+english+gujarati;
  print("sum of the marks = $sum");

  double percentage = (sum / 500) * 100;
  print("percentange of marks = $percentage");

}