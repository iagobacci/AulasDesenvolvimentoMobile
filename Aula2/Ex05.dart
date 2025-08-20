import 'dart:io';

class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void getInfo() {
    print("ID: $id");
    print("Nome: $name");
    print("Preço: ${price}");
    print("---");
  }
}

void main() {
  List<House> houses = [];
  for (int i = 1; i <= 3; i++) {
    print("Digite os dados da casa $i:");

    stdout.write("ID: ");
    int id = int.parse(stdin.readLineSync()!);

    stdout.write("Nome: ");
    String name = stdin.readLineSync()!;

    stdout.write("Preço: ");
    double price = double.parse(stdin.readLineSync()!);

    houses.add(House(id, name, price));
    print("");
  }

  for (House house in houses) {
    house..name = "${house.name} (Cadastrada)";
  }

  print("\nCasas cadastradas:");
  for (House house in houses) {
    house.getInfo();
  }
}