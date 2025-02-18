import 'dart:io';

// Clase base Producto
class Producto {
  int id_producto;
  String nombre;
  String proveedor;
  int cantidad;
  double peso;
  String tamano_empaque;
  double costo;

  // Constructor
  Producto(this.id_producto, this.nombre, this.proveedor, this.cantidad,
      this.peso, this.tamano_empaque, this.costo);

  // Función para capturar datos desde la entrada del usuario
  void capturaDatos() {
    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el nombre del proveedor:");
    proveedor = stdin.readLineSync()!;

    print("Ingrese la cantidad disponible:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el peso del producto (en kg):");
    String pesoInput = stdin.readLineSync()!;
    // Eliminar caracteres no numéricos (como "kg") antes de convertir a double
    pesoInput = pesoInput.replaceAll(RegExp(r'[^0-9.]'), '');
    peso = double.parse(pesoInput);

    print("Ingrese el tamaño del empaque:");
    tamano_empaque = stdin.readLineSync()!;

    print("Ingrese el costo del producto:");
    String costoInput = stdin.readLineSync()!;
    // Eliminar caracteres no numéricos (como "$") antes de convertir a double
    costoInput = costoInput.replaceAll(RegExp(r'[^0-9.]'), '');
    costo = double.parse(costoInput);
  }
}

// Clase DatosVenta que hereda de Producto
class DatosVenta extends Producto {
  // Constructor que llama al constructor de la clase base
  DatosVenta(
      int id_producto,
      String nombre,
      String proveedor,
      int cantidad,
      double peso,
      String tamano_empaque,
      double costo)
      : super(id_producto, nombre, proveedor, cantidad, peso, tamano_empaque, costo);

  // Función para mostrar los datos del producto
  void mostrarDatos() {
    print("\nDatos del producto:");
    print("ID: $id_producto");
    print("Nombre: $nombre");
    print("Proveedor: $proveedor");
    print("Cantidad disponible: $cantidad");
    print("Peso: $peso kg");
    print("Tamaño del empaque: $tamano_empaque");
    print("Costo: \$$costo");
  }
}

void main() {
  print('Francisco Javier Luevano Alvarado Mat:22308051281074 6°I');
  // Crear una instancia de DatosVenta
  DatosVenta producto = DatosVenta(0, "", "", 0, 0.0, "", 0.0);

  // Capturar datos desde la entrada del usuario
  producto.capturaDatos();

  // Mostrar los datos capturados
  producto.mostrarDatos();
}