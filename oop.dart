class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student: Name - $name, Age - $age, Grade Level - $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher: Name - $name, Age - $age, Subject - $subject");
  }
}

class School {
  void printInformation() {
    Student student = Student("John", 15, 9);
    Teacher teacher = Teacher("Mrs. Smith", 35, "Mathematics");

    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  School school = School();
  school.printInformation();
}
