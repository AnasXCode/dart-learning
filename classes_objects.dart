/*
Class ek template ya design hoti hai jisme hum define kartay hain ke ek object kis kis cheez par mushtamil hoga (kya kya variables aur functions honge).

 Real Life Example:
Jaise agar tumhari ek "Car" company hai, tum "Car" ka design banao gi (name, model, color). Us design ko hum code mein class kehte hain.
*/
void main() {
  // CREATING OBJECTS.
  car mycar = car();
  mycar.displayInfo();
}

class car {
  /*
  jo variable class ky indr hoty hain uny attributes bolty hain here( name,fathername,age)
  variables(attributes).
  */
  String name = 'abc';
  String fatherName = 'xyz';
  int age = 24;
  //Method which are funcitons.
  void displayInfo() {
    print(
      'my name is $name and my father name is $fatherName and my age is $age',
    );
  }
}
