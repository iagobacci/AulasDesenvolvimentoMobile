class Laptop{
  int id;
  String nome;
  int ram;
  double clockCpu;

  Laptop(this.id, this.nome, this.ram, this.clockCpu);

  Laptop.navegacao(int id, String nome)
    : this(id,nome, 16, 5.0);

  Laptop.escritorio(int id, String nome)
    : this(id, nome, 32, 5.0);

  Laptop.programacao(int id, String nome)
    : this(id, nome, 8, 2.4);

  void getInfo(){
    print("ID: $id \nNome: $nome \nRam: $ram \nClockCPU: $clockCpu\n");
  }
}

void main(){
 Laptop laptopNavegacao = Laptop.navegacao(1, "Acer Nitro");
  Laptop laptopEscritorio = Laptop.escritorio(2, "Samsung Galaxy");
  Laptop laptopProgramacao = Laptop.programacao(3, "Dell Tower");
  laptopNavegacao.getInfo();
  laptopEscritorio.getInfo();
  laptopProgramacao.getInfo();
}