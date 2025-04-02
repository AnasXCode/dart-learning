import 'dart:io';

void main() {
  /*
  //list start from 0. 0,1,2,3,4,5,....n.
  //you can save same data type and also multiple data type of data.

  List<int> cars = [20, 30, 40, 50, 60];
  //                 0   1  2    3   4
  print(cars[0]);
  print(cars[3]);
  //to check length of list.
  print(cars.length);
  List<String> fruits = ['banana', 'apple', 'orange'];
  print(fruits[1]);

  //here is is printing only car name and model.
  List car = ['buggati', 2, 'ferrari', 3, 'Lamborghini', 4];
  //HERE ADD IS USED TO ADD ANOTHER THING TO LIST.
  car.add('mecleran');
  car.add(5);
  //HERE REMOVE IS USED TO REMOVE LIST THINGS.
  /* 
  car.removeLast();
  car.removeAt(6);
  */
  for (int i = 0; i < car.length; i += 2) {
    print('NAME OF CAR = ${car[i]}');
    print('MODEL OF CAR = ${car[i + 1]}');
  }
  //TAKE ANY NUMBER AND ADD THAT MANY TIMES IN LIST DO IT ON NUMBER 3.
  List name = [];
*/

  List<String> names = []; // List ko initialize kiya

  stdout.write('ENTER COUNT = '); // Kitne names chahiye
  int number = int.parse(
    stdin.readLineSync()!,
  ); // Number of names input lene ke liye

  for (int i = 0; i < number; i++) {
    stdout.write('ENTER NAME = '); // Har name ka input lene ke liye
    String name = stdin.readLineSync()!; // Name input liya
    names.add(name); // Name ko list mein add kiya
  }

  print('Entered Names: $names'); // List ka output print kiya
}
