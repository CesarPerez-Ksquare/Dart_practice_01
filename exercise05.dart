void main() {
  getFirstElement(['sundar', 'vel', 'raj', 'king']);
}

getFirstElement(List givenList) {
  var lastElement = givenList[givenList.length - 1];

  return lastElement;
}
