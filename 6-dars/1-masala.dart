void main(List<String> args) {
  var a = [1, 1, 2, 3, 5,8, 13, 21, 34, 55, 89];

  print(func(a));
}

List func(List a) {
  List b = [];
  for (var num in a) {
    if (num < 10) {
      b.add(num);
    }
  }
  return b;
}
