void main() {
  findALargestNumber([0, 5, 10, 200, 99.98, 88, 77, 291]);
}

num findALargestNumber(List givenList) {
  int largestNumber = 0;

  for (var i = 0; i < givenList.length; i++) {
    if (largestNumber < givenList[i]) {
      largestNumber = givenList[i];
    }
  }

  return largestNumber;
}
