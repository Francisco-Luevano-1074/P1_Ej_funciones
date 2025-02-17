class Persona {
  // Atributos (propiedades)
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad,);

  // Funciones (métodos)
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo  $edad años.');
  }

  void cumplirAnos() {
    print('Feliz cumpleaños, ahora tengo $edad años.');
  }
}
  void main() {
    print('Francisco Javier Luevano AlvaradO');

    Persona persona = Persona('Francisco', 17);

    print('Nombre: ${persona.nombre}');
    print('Edad: ${persona.edad}');

    persona.saludar();
    persona.cumplirAnos();
  }
