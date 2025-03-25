// Challenge 1: write a program to swap values of two variables.
void main() {
  int x = 5;
  int y = 10;
  print('Before swapping x value is = $x');
  print('Before swapping y value is = $y');
  int z = x; // now z =5, x is empty.
  x = y; // now x =10, y value stored in x.
  y = z; // now z value stored in y so y = 5.
  print('After swapping x value is = $x');
  print('After swapping y value is = $y\n');
  print('*****Swap Three Variables Without Using a Temporary Variable.*****');
  //Challenge 2: Swap Three Variables Without Using a Temporary Variable.
  /*
Input:  a = 1, b = 2, c = 3  
Output: a = 3, b = 1, c = 2
*/

  int a = 1;
  int b = 2;
  int c = 3;
  print('Before swapping x value is = $a');
  print('Before swapping y value is = $b');
  print('Before swapping z value is = $c');
  c = b; // now c = 2.
  b = a; // b is 1.
  a = c + b; // now a is 3.
  print('After Swapping z is = $c');
  print('After Swapping y is = $b');
  print('After Swapping x is = $a\n');
  print('********FEET TO METER ,METER TO KM PROGRAM********');
  //Challenge 3: Write a program to convert feet to meter and meter to km.
  print('FEET VALUE IS 10');
  print('first we convert feet to meter');
  int feet = 10;
  double meter;
  double kilometers;
  meter = feet * 0.3048;
  print('FEET TO METER IS : $meter');
  print('Now we convert meter to kilometer');
  kilometers = meter * 0.001;
  print('METER TO KM IS :$kilometers\n');
  print('*****Program to convert celcius to ferenheit');
  //Challenge 3: Write a program to convert celcius to farenheit.
  print('Celcius value is 25 ');
  int celcius = 25;
  double farenheit;
  //formula to convert celciusto farenheit is F=(C*9/5)+32.
  farenheit = (celcius * 9 / 5) + 32;
  print('Celcius to Farenheit is = $farenheit\n');
  print('*****Write a program to convert days to years,weeks, and days*****');
  //Challenge 4: Write a program to convert years to weeks and days.
  print('YEARS ARE 1');
  int years = 1;
  int weeks;
  int days;
  weeks = years * 52;
  print('WEEKS WILL BE = $weeks');
  days = weeks * 7;
  print('DAYS WILL BE =$days');
}
