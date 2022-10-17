void main() {
  isEven(33);
}

bool isEven(int givenNumber) {
  bool even = false;

  if (givenNumber % 2 == 0) {
    even = true;
  }

  return even;
}
