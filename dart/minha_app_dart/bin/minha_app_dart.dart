/// Função gatilho da aplicação, ou seja, é o entry-point do projeto.

void main() {
  //TODO: Comentarios:

  //TODO: Comentario de linha unica:

  // Saída de dados
  print("Hello World");
  //TODO:  Interpolação de Strings:
  /**
   * A interpolação em Dart é feito utilizando o prefixo $ em uma String
   * A interpolação de expressões é feita com ${expressão}
  */
  int value = 42;
  String language = 'Dart';
  print('O meu número preferido é $value');
  print('O meu número preferido é ${7 * 10}');
  print('Dart tem ${language.length}');
  print('O \u{1f3af} é sensacional');

  //TODO: Declaração de variáveis tipadas:
  int year = 2024;
  String bestStarWarsMovie = "Rogue One - A Star Wars History";
  double tempture = 28.9;
  print('year: $year, movie: $bestStarWarsMovie, temp: $tempture');

  //TODO: Declaração de variáveis por inferencia
  var otherLanguage = 'Java';
  num dartVersion = 3.5;
  num androidSdk = 35;

  print(
      'otherLanguage é ${otherLanguage.runtimeType}, dartVersion é ${dartVersion.runtimeType}, androidSdk é ${androidSdk.runtimeType}, e androidSDK é ${androidSdk.toString().runtimeType} ');

  //TODO: Declaração de variáveis dinamicas
  dynamic myDynamic = 10;
  print('myDynamic é do tipo ${myDynamic.runtimeType}');
  myDynamic = 10.0;
  print('myDynamic é do tipo ${myDynamic.runtimeType}');
  myDynamic = '10.0';
  print('myDynamic é do tipo ${myDynamic.runtimeType}');
  myDynamic = false;
  print('myDynamic é do tipo ${myDynamic.runtimeType}');
  myDynamic = [3, 5, 6, 8, 10, null, 'Dart'];
  print('myDynamic é do tipo ${myDynamic.runtimeType}');
  myDynamic = {'id': 10, 'email': 'esdrassilva@gmail.com'};
  print('myDynamic é do tipo ${myDynamic.runtimeType}');

  //TODO: Declarar constantes e finals
  const String backendLanguage = 'Dart Shelf';

  final DateTime now = DateTime.now();

  //TODO: Tudo é objeto
  int number = 11;
  print('number é ímpar? ${number.isOdd ? 'SIM' : 'NAO'}');
  print('Flutter & Dart'.toUpperCase().replaceFirst('DART', 'D.A.R.T'));
  print(10.6766554333.toStringAsFixed(2));

  //TODO: Listas, Maps e Sets:

  //Declaração de lista tipada:
  List<double> numeros = [4, 6, 7, 8, 9, 12, 56];

  //TODO: Loops:

  //TODO: Iterables:

  //Funções:

  //TODO: Desafio!!!
}
