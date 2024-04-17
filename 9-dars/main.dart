import '1-masala.dart' show Camera;

class Person {
  String? first_name;
  String? last_name;
  int? age;

  Person(this.first_name, this.last_name, this.age);
  void info() {
    print("Name is $first_name. Last name is $last_name. Age is $age.");
  }
}

class Student extends Person {
  int? grade;
  Student(super.name, super.l_name, super.age, _grade) {
    grade = _grade;
  }

  @override
  void info() {
    print(
        "Name is $first_name. Last name is $last_name. Age is $age. Grade is $grade");
  }
}

void main(List<String> args) {
  Student student = new Student("Ruslanbek", "Tulqinov", 22, 2);
  Camera camera = new Camera("camer", "black", 140);
  student.info();
  camera.display();
}
