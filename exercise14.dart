void main() {
  filterData(input: [199, 500, 222, 30, 999], value: 200);
}

List filterData({required List input, int value = 0}) {
  List data = [];

  for (var i = 0; i < input.length; i++) {
    if (input[i] < value) {
      data.add(input[i]);
    }
  }

  return data;
}
