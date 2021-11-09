void main() {
  List1();
  List2();
  List3();
}

void List1() {
  List<int> list = [];

  print(list);
}

void List2() {
  List<int> list = [];
  list.add(1);
  print(list);
}

void List3() {
  List<String> list = [];
  list.add("a");
  print(list);
}
