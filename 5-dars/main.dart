

void main(List<String> args) {
  // Random random = new Random();
  // List password = ["bir", "ikki", "uch", "to'rt", "besh", 5, 3, 2];
  // var choice = password[random.nextInt(password.length)];
  // print(choice.runtimeType);
  // print(choice);

  var list = [
    0,
    0,
    10,
    0,
    0,
    // "bir",
    // "ikki",
    // "besh",
    // "uch",
    // "to'rt",
    // "besh",
    5,
    3,
    2
  ];
  list.sort();
  // list.add("besh");
  int counter = 0;
  // int index = list.indexOf("besh");
  String target = "besh";
  for (var i = 0; i < list.length; i++) {
    if (list[i] == target) {
      counter++;
      // list[i] = "Topdim";
    }
  }
  print(counter);
  print(list);

  String txt = "fd j j kj k jk j jlk jk jlk kl k lk jk jk j";
  var ls = txt.split(" ");
  print(ls);
}
