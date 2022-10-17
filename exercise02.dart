void main() {
  calculateAgeFromDOB("2000-01-22");
}

num calculateAgeFromDOB(String givenDOB) {
  int currentYear = 2030;
  int givenYear = 0;
  int age = 0;
  List givenDate = [];

  givenDate = givenDOB.split("-");
  givenDOB = givenDate[0];
  givenYear = int.parse(givenDOB);
  age = currentYear - givenYear;

  return age;
}
