void main() {
  int x = 10;
  //THERE ARE TWO TYPES OF INCREMENT / DECREMENT OPERATORS.
  // THESE ARE POSTFIXT.
  x++; // POSTFIXT.
  x--;
  print(x);
  //THESE ARE PREFIX.
  int y = 10;
  --y; // PREFIX.
  ++y;
  print(y);
  /*
MAJOR DIFFERENCE:

1. POSTFITXT FIRST RETURN VALUE THEN INCREMENT/DECREMENT.
2. PREFIX FIRST INCREMENT/DECREMENT VALUE THEN RETURN.
*/

  //  FOR LOOP:
  //    start     condition increment
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      print('value found');
      break; // when you want to same memory and stop progra after finding value.
    }
    print(i);
  }
}
