void main(){

  // Literais
  var isCool = true;
  int x = 2;
  "Pedro";
  4.5;

  // Existe várias formas de definir strings literais no Dart
  String s1 = 'Simples';
  String s2 = "Duplo";
  String s3 = 'Pedro\'s Cafe';
  String s4 = "Pedro's Cafe";
  String s5 = 'Isso tem tudo para ser uma String muito muito longa'
                    'é uma simples demonstração com Strings na linguagem de programação Dart';
  
  // Interpolação de String : Use ["Meu nome é $nome"] ao invés de ["Meu nome é " + nome]

  String nome = "Pedro";

  print("Meu nome é $nome");
  print("A quantidade de caracteres na String Pedro é ${nome.length}");

  int a = 5;
  int b = 4;

  print("A soma de $a e $b é ${a + b}");
  print("A área do retângulo com largura $a e comprimento $b é ${a * b}");




}