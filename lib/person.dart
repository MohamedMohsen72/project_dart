abstract class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo();
  void performJob();
}

class Student extends Person {
  int grade;

  Student(String name, int age, this.grade) : super(name, age);

  void study() {
    print('$name is studying.');
  }

  @override
  void performJob() {
    study();
  }

  @override
  void displayInfo() {

  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  void teach() {
    print('$name is teaching $subject.');
  }

  @override
  void performJob() {
    teach();
  }

  @override
  void displayInfo() {

  }
}
