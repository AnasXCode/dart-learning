import 'classes_objects.dart';

void main() {
  person record = person("anas", "arif", 150, "margalla", "alpha");
  record.studentData();
}

class person {
  String? name;
  String? fathername;
  String? school;
  int? rollNo;
  String? section;
  person(this.name, this.fathername, this.rollNo, this.school, this.section);

  void studentData() {
    print(
      '\n Name of student : $name \n Student FatherName: $fathername\n Student school: $school \n Student Rollno: $rollNo\n Student Section: $section',
    );
  }
}
