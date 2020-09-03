class Student {
  String firstName;
  String lastName;
  int grade;
  int id;

  Student.withId(int id, String firstName, String lastName, int grade) {
    this.id = id;
    this.firstName = firstName;
    this.lastName = lastName;
    this.grade = grade;
  }

  Student(String firstName, String lastName, int grade) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.grade = grade;
  }

  Student.withoutInfo(){
  }

  String get getFirstName {
    return "Ögr: " + this.firstName;
  }

  void set setFirstName(String value) {
    this.firstName = value;
  }

  String get getStatus {
    if (this.grade > 50)
      return "Geçti";
    else
      return "Kaldı";
  }
}
