void main() {
  calculateAge(2000);
}

num calculateAge(int givenYear) {
  int currentYear = 2030;
  int age = 0;

  age = currentYear - givenYear;

  return age;
}
