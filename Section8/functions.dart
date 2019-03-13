//implementation of functions

void main() {
  dosomething();
  print(
      "${func1()} and my age is ${func2()} and the boolean value is ${func3()}");

  String name1 = funct4("Joel", "Johnson", 20);
  print(name1);
}

dosomething() {
  print("The function just got invoked");
  sayMyName();
}

sayMyName() {
  print("Joel");
}

String func1() {
  return "Joel is my name";
}

int func2() {
  var age = 20;
  return age;
}

bool func3() {
  int number = 20;
  if (number < 20) {
    return false;
  } else {
    return true;
  }

  String funct4(firstName, lastName, age) =>
      "Hello $firstName $lastName of $age years old.";
}
