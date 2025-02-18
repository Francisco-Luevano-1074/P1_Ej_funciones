class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la función es igual al nombre de la clase animal
  Animal(this.id_animal, this.nombre, this.raza);
  
  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }// Fin del método comer
}// Fin de la clase Animal

class Perro extends Animal {
  // Constructor el nombre de la función es igual al nombre de la clase perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  }// Fin método correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }// Fin método dormir
}// Fin de la clase Perro

void main() {
  // Crear una instancia de Perro
  // nombre del objeto es miPerro
  print('Francisco Javier Luevano Alvarado Mat:22308051281074 6°I');
  Perro elvis = Perro(1, 'Elvis', 'Pugsito');

  // Usar los métodos de la clase animal
  elvis.comer();  // Heredado de Animal


  // Usar los métodos de la clase Perro
  elvis.correr(); // Propio de Perro
  elvis.dormir(); // Propio de Perro
}