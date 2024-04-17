void main(List<String> args) {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 5, 2, 3, 6, 8, 13, 464, 34, 545, 42];
  

  print(func(a, b).toSet().toList());
}

List func(List a, List b) {
  List d = [];
  for (var num in a) {
    for (var i in b) {
      if (num == i) {
        d.add(num);
      }
    }
  }
  return d;
}

