// Función para calcular el área de un triángulo
double calcularAreaTriangulo(double base, double altura) {
  return (base * altura) / 2;
}

// Función para saludar a una persona
void saludar(String nombre) {
  print('¡Hola, $nombre! Bienvenido/a.');
}
void main() {
  // Llamada a la función para calcular el área de un triángulo
  print('Francisco Javier Luévano Alvarado. 22308051281074');
  print('Llamando a la función calcularAreaTriangulo');
  double area = calcularAreaTriangulo(10.0, 5.0);
  print('El área del triángulo es: $area');

  // Llamada a la función para saludar
  print('Llamando a la función saludar');
  saludar('Ana');
}
