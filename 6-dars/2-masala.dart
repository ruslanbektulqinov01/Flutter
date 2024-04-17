void main(List<String> args) {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  print(maximum(a));
  print(minimum(a));
}

int maximum(List a) {
  int maximum_num = a[0];
  for (int i = 0; i < a.length; i++) {
    if (a[i] > maximum_num) {
      maximum_num = a[i];
    }
  }
  return maximum_num;
}

int minimum(List a) {
  int minium_num = a[0];
  for (int i = 0; i < a.length; i++) {
    if (a[i] < minium_num) {
      minium_num = a[i];
    }
  }
  return minium_num;
}
