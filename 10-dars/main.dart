class Summ {
  int? first_number;
  int? second_number;


  void operation() {
    print("sum is ${first_number! + second_number!}");
  }
}

class Substrict extends Summ{
  @override
  void operation() {
    print("substraction is ${first_number! - second_number!}");
  }
}

class Multiply extends Summ {
  @override
  void operation() {
    print("multiplication is ${first_number! * second_number!}");
  }
}

class Divide extends Summ {
  @override
  void operation() {
    print("division is ${first_number! / second_number!}");
  }
}

void main(List<String> args) {
  

  Substrict subst = Substrict();
  subst.first_number = 10;
  subst.second_number = 20;
  subst.operation();

}
