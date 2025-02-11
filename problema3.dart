import 'dart:io';
// Función para capturar la lista de cadenas
List<String> capturarDatos() {
  List<String> listaCadenas = [];
  print('Ingrese el número de cadenas que desea agregar:');
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print('Ingrese la cadena ${i + 1}:');
    String cadena = stdin.readLineSync()!;
    listaCadenas.add(cadena);
  }

  return listaCadenas;
}

// Función para mostrar los elementos de la lista
void mostrarElementos(List<String> lista) {
  print('\nElementos de la lista:');
  for (int i = 0; i < lista.length; i++) {
    print('Cadena ${i + 1}: ${lista[i]}');
  }
}

// Función para concatenar las cadenas en una sola, separadas por espacios
String concatenarCadenas(List<String> lista) {
  return lista.join(' '); // Une las cadenas con un espacio entre ellas
}

void main() {
  print('Francisco Luévano Mat: 22308051281074');
  // Capturar la lista de cadenas
  List<String> listaCadenas = capturarDatos();

  // Mostrar los elementos de la lista
  mostrarElementos(listaCadenas);

  // Concatenar las cadenas en una sola
  String cadenaConcatenada = concatenarCadenas(listaCadenas);
  print('\nCadena concatenada: $cadenaConcatenada');
}