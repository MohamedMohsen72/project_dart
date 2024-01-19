import 'person.dart';

void main() {
  Person student = Student('Mohamed', 15, 9);
  Person teacher = Teacher('Mr. Ahmed', 35, 'Math');

  student.displayInfo();
  student.performJob();

  teacher.displayInfo();
  teacher.performJob();
}
