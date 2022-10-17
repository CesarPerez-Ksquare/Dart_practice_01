void main() {
  factorial(3);
}

num factorial(int givenNumber) {
  int counter = 2;
  int factorialResult = 1;

  while (counter <= givenNumber) {
    factorialResult = factorialResult * counter;
    counter++;
  }

  return factorialResult;
}
