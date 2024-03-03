//Addition function
int addTwo(int x, int y)
{
  int sum = x+y;
  return sum;
}
//Subtraction function
int subtractTwo(int x, int y)
{
  int difference = x-y;
  return difference;
}
//Multiplication function
int multiplyTwo(int x, int y)
{
  int product = x*y;
  return product;
}
//Division function
int divideTwo(int x, int y)
{
  int quotient = x~/y;
  return quotient;
}
//String length function
int stringLength(String name)
{
   return  name.length;
  
}
//List function
dynamic getFirstElement(List list)
{
  if(list.isEmpty)
  {
    return null; //Return null if the list is empty
  }
  return list[0]; //Returning the first element of the list
}

void main()
{
  //Declaring variables
  int x =10;
  int y = 5;
   String str = "Vasco Danganya";

  //addTwo
  int sumOfTwo = addTwo(x, y);
  print("The sum of two numbers is: $sumOfTwo");

  //subtractTwo
  int subtraction = subtractTwo(x, y);
  print("The difference of two number is: $subtraction");

  //Multiple
  int multiple = multiplyTwo(x, y);
  print("The multiple of numbers is: $multiple");

  //Division
  int division = divideTwo(x, y);
  print("The quotient of numbers is: $division");

  //String length
  int length = stringLength(str);
  print("String length is: $length");

  List mylist = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(mylist);
  print("First element of the list: $firstElement");

}