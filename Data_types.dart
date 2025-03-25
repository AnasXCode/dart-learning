//today we learned about variables/identifiers/initialization/DATATypes/Variables Rules.
void main() {
  int number;
  number = 50; //this is called initialization.
  print(number);
  int number2;
  number2 = 40; //anoter initialization.
  print(number + number2);

  //but if i do this.
  int number3; // number3 is also called indentifier, int is called variable.
  number3 =
      10; //value was 10.   10 is called initilizer cz it value is stored in number3.
  number3 = 20; // now it replace previous value.
  print(number3); //so that why output is 20.

  //ADDING two variables and storing in third.
  int a = 5;
  int b = 10;
  int c = a + b; //declare another variable and add a and b.
  print(c);

  /*RULES for variable name.

(1) when one word end second word starts with capital letter.
Example   malikAnas  here malik is small and Anas first letter is capital.
(2) variable name can also be written as  malik_anas used underscore.
(3) cant use reserved keywords like int,float,bool,decimal,$ (dollar sign) etc cz they are predefined words.
(4) 1ONE (it is wrong instend use) one1 (this is correct way).
(5) Always start your variable name with small letter.
*/

  //Arthematic operators   +,-,*,/,%
}
