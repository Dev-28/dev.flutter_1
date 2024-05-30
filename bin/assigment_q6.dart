void main()
{
  double principal = 1000;
  double rate = 5 ;
  double time = 2 ;

  double simpleInterest = calculateSimpleInterest(principal , rate, time);

  print('The simple interest is : ${simpleInterest.toStringAsFixed(2)}');
}

double calculateSimpleInterest(double principal, double rate, double time)
{
  return(principal * rate * time) / 100;
}
















