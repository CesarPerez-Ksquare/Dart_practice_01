void main() {
  reverseString("flutter");
}

String reverseString(String givenString) {
  int index = 0;
  int reverseIndex = givenString.length - 1;
  String temporal = '';
  List givenStringElements = givenString.split('');

  while (index != reverseIndex) {
    temporal = givenStringElements[index];
    givenStringElements[index] = givenStringElements[reverseIndex];
    givenStringElements[reverseIndex] = temporal;
    index++;
    reverseIndex--;
  }

  givenString = givenStringElements.join();

  return givenString;
}
