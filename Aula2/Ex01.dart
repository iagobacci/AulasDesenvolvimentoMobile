var nomeEquip = "Impressora 3D";
String local = "Lab de Protótipos";
dynamic patrimonio = 12345;

void main() {
  //Aqui faremos a verificação de tipo do dado 'patrimonio' , que resultará em um "true para int, mostrando que ele é um inteiro
  print(patrimonio is int);
  //Aqui nós temos a troca de tipo, transformando-o em uma String, pois o mesmo é do tipo dynamic, o que permite a alteração de tipo de variavel.
  patrimonio = "12345-A"; 
  print(nomeEquip is String);
  print(local is String);
  //Ao checar novamente, resulta mais uma vez em true, já que agora ele é uma String, e naõ um inteiro.
  print(patrimonio is String);

}