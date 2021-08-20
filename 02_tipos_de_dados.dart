void main(List<String> args){

  // Números: int
  int dias = 31;
  var meses = 12; // O compilador infere que é um inteiro automaticamente
  int valorHexadecimal = 0xEADEBAEE; // Tamém suporta hexadecimais

  // Números: double
  double porcentagem = 93.4;
  var porc = 47.4;
  double expoente = 1.42e5;

  // Strings
  String nome = "Pedro";
  var empresa = "Google";

  // Boleano
  bool isOk = true;
  var isAlive = false;

  print(dias);
  print(expoente);

  // IMPORTANTE: Todos os tipoes de dados no Dart são Objetos.
  // Logo, seus valores iniciais por padrão é 'null'


}