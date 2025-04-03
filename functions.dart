void main() {
  sum(10, 20);
  print(add(20, 30));
  print(library());
  print(finding_maxNumber());
}

// maked a function and call it in main function.
//void dont have return type. it dont return anything.
void sum(num1, num2) {
  print(num1 + num2);
  /*int x ;
  int y = 20;
  int result = x + y;
  print(result);
  print('this is function');
*/
}

int add(int x, int y) {
  return x + y;
}

//you can also return list.
List<String> library() {
  List<String> books = ['book1', 'book2', 'book3'];
  return books;
}

//write a program to find the maximum number from a list and should return int.
int finding_maxNumber() {
  //function created.
  List<int> numberList = [4, 2, 3, 5, 1];

  int value = numberList[0]; // now value is 4 we know.
  for (int i = 1; i < numberList.length; i++) {
    // now know that i value must be less than numberlist.
    if (value < numberList[i]) {
      value = numberList[i];
      print(value);
    }
  }
  return value;
}
