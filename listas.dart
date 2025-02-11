void main() {
  // Francisco Luévano Mat: 22308051281074
  
  print('Francisco Luévano Mat: 22308051281074');
  List<int> numeros =[1,2,3,4,5,6,7,8,9,10];
  print(numeros);
  print(numeros[0]);
  // Listar los elementos de la lista con un ciclo for
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  // Lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.70, 1.80, 1.65, 1.90, 1.75];
  

  // Lista de 5 nombres de personas
  List<String> nombres = ['Dorle', 'Miguel', 'Emma', 'Miriam', 'Johana'];

  // Imprimir lista de estaturas y nombres
  for (int i = 0; i < estaturas.length; i++) {
    print('Estatura: ${estaturas[i]} m - Nombre: ${nombres[i]}');
  }


  

}