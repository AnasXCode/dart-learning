/* 
Write a dart program to calculate the electricity bill per unit cost 
varies from 200-400rs
if consumed unit is less than 100 than per unit cost is 200rs
if consumed unit is greater than 100 but less than 200 then per unit cost is 300rs
if consumed unit is greater than 300 than per unit cost is 400rs
*/
import 'dart:io';

void main() {
  int consumed_unit;
  print('Enter Consumed units:');
  consumed_unit = int.parse(
    stdin.readLineSync()!,
  ); //used to take input from user.
  if (consumed_unit < 100 && consumed_unit > 0) {
    print('COST IS = 200rs');
  } else if (consumed_unit > 100 && consumed_unit < 200) {
    print('COST IS = 300RS');
  } else if (consumed_unit > 300) {
    print('COST IS = 400rs');
  } else {
    print('ERROR');
  }
}
