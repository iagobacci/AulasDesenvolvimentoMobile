class Laptop{
  int id;
  String nome;
  int ram;
  double clockCpu;

  Laptop(this.id, this.nome, this.ram, this.clockCpu);

  void getInfo(){
    print("ID: $id \nNome: $nome \nRam: $ram \nClockCPU: $clockCpu\n");
  }
}

void main(){
  Laptop pc1 = Laptop(1, "Acer Nitro", 16, 5.0);
  Laptop pc2 = Laptop(2, "Samsung Galaxy", 32, 5.0);
  Laptop pc3 = Laptop(3, "Dell Tower", 8, 2.4);
  pc1.getInfo();
  pc2.getInfo();
  pc3.getInfo();
}