abstract class Person {
  String name;

  Person(this.name);

  void displayInfo();
}

class Student extends Person {
  int id;

  Student(String name, this.id) : super(name);

  @override
  void displayInfo() {
    print("Student Name: $name");
    print("Student ID: $id");
  }
}

class Course {
  String courseName;
  String courseCode;

  Course(this.courseName, this.courseCode);

  void displayCourse() {
    print("Course: $courseName");
    print("Course Code: $courseCode");
  }
}

class Enrollment {
  Student student;
  Course course;
  String _grade = "Not Assigned";

  Enrollment(this.student, this.course);

  void setGrade(String grade) {
    _grade = grade;
  }

  void displayEnrollment() {
    student.displayInfo();
    course.displayCourse();
    print("Grade: $_grade");
  }
}

void main() {
  Student student = Student("Rahim", 101);

  Course course = Course("Object Oriented Programming", "CSE201");

  Enrollment enrollment = Enrollment(student, course);

  enrollment.setGrade("A");

  enrollment.displayEnrollment();
}