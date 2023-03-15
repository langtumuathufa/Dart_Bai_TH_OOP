class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void set_value(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  String origin;

  Zebra(String name, int age, this.origin) : super(name, age);

  void display() {
    print("tên: $name, tuổi: $age xuất xứ: $origin");
  }
}

class Dolphin extends Animal {
  String habitat;

  Dolphin(String name, int age, this.habitat) : super(name, age);

  void display() {
    print("tên: $name, tuổi: $age xuất xứ: $habitat");
  }
}

void main() {
  Zebra z = new Zebra("Ziggy", 5, "Africa");
  Dolphin d = new Dolphin("Dolly", 10, "ocean");

  z.display();
  d.display();
}
