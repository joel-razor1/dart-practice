class Student {
  String name;
  int rollno;
  String grade;
  double avg_gpa;

  funcname() {
    print("The name is $name");
  }

  funcrollno() {
    print("Roll no. is $rollno");
  }

  funcgrade() {
    print("Grade is $grade");
  }

  funcavggpa() {
    print("Gpa is $avg_gpa");
  }

//   Student(String name, int rollno, String grade, double avg_gpa){
//     this.name=name;
//     this.rollno=rollno;
//     this.grade=grade;
//     this.avg_gpa=avg_gpa;
//   }
  //Syntactic sugar code
  Student(this.name, this.rollno, this.grade, this.avg_gpa);
}

void main() {
  var s = new Student("Joel", 32, "D", 7.8);
//   s.name="joel Johnson";
//   s.rollno=32;
//   s.grade="D";
//   s.avg_gpa=7.8;

  print(s.name);
  print(s.rollno);
  print(s.grade);
  print(s.avg_gpa);
  s.funcname();
  s.funcrollno();
  s.funcgrade();
  s.funcavggpa();
}
