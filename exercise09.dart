void main() {
  getCount(input: "flutter training", char: "t");
}

num getCount({String input = '', String char = ''}) {
  int counter = 0;
  int index = 0;

  while (index < input.length) {
    if (input[index] == char) {
      counter++;
    }
    index++;
  }

  return counter;
}
