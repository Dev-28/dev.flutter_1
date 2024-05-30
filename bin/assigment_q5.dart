void main()
{
  double  length = 10;
  double  breath = 20;

  double area = calculateTriangleArea(length , breath);

  print('The area of triangle is : $area');


}

double calculateTriangleArea(double length, double breath)
{
  return 0.5 * length * breath;

}