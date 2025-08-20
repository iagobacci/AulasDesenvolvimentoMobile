void cadastrarFuncionario({required String nome, String? cargo}){
  if(cargo != null){
    print("Seja bem vindo $nome. Seu cargo é: $cargo");
  }else{
    print("Seja bem vindo ${nome}.");
  }
}
void main(){
  cadastrarFuncionario(nome: "Craudio");
  cadastrarFuncionario(nome: "Maico", cargo: "Operador de Maquinas"); 
}