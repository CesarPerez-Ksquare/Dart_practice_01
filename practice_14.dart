class Practice14 {
  List filterData({required List input, int value = 0}) {
    List data = [];

    for (var i = 0; i < input.length; i++) {
      if (input[i] < value) {
        data.add(input[i]);
      }
    }

    return data;
  }
}
