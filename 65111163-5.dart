void addStudent(students, name) {
  students.add(name);
  print("Student $name added.");
  return;
}

void removeStudent(students, String name) {
  if (students.contains(name)) {
    students.remove(name);
    print("Student 'name' removed.");
  } else {
    print("Student 'name' not found.");
  }
  return;
}

void displayStudents(students) {
  if (students.length == 0) {
    print("No students in the list.");
  } else {
    print("Student names:");
    for (final name in students) {
      print(name);
    }
  }
  return;
}

void main() {
  List<String>students = [];
  addStudent(students, "Chanankorn");
  addStudent(students, "Jonksuk");
  addStudent(students, "Sirirat");
  addStudent(students, "Birawit");
  displayStudents(students);
  removeStudent(students, "CJ");
  removeStudent(students, "Jonksuk");
  displayStudents(students);
}
