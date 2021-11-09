abstract class AbstractInterfaceClass1 {
  void say(String text);
}

abstract class AbstractInterfaceClass2 {
  void foo();
}

abstract class AbstractInterfaceClass0 {
  void bar();
}

class Human implements AbstractInterfaceClass0 {
  final String name;
  final int age;

  Human(this.age, this.name);

  @override
  void bar() {
    print("bar");
  }
}

class Ryohei extends Human
    implements AbstractInterfaceClass1, AbstractInterfaceClass2 {
  Ryohei(int age, String name) : super(age, name);

  @override
  void say(String text) {
    print(text);
  }

  @override
  void foo() {
    print("foo");
  }

  @override
  void bar() {
    print("foo bar");
  }
}

class Gorilla extends Human
    implements AbstractInterfaceClass1, AbstractInterfaceClass2 {
  Gorilla(int age, String name) : super(age, name);

  @override
  void say(String text) {
    print(text);
  }

  @override
  void foo() {
    print("foo");
  }
}

void main() {
  var ryohei = new Ryohei(26, "ryohei oyama");
  ryohei.say("FOO!!");
  ryohei.foo();
  ryohei.bar();
}
