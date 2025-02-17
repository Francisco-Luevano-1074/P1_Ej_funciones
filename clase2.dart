import 'dart:io'; // Para usar stdin.readLineSync()

class Cliente {
  // Atributos
  int idCliente;
  String nombre;
  String apellido;
  String telefono;
  String email;

  // Constructor
  Cliente(this.idCliente, this.nombre, this.apellido, this.telefono, this.email);

  // Método para capturar datos desde la interfaz
  void captura() {
    print('Captura de datos del Cliente:');
    print('Ingrese el ID del cliente:');
    idCliente = _leerEntero('ID del cliente');
    print('Ingrese el nombre:');
    nombre = stdin.readLineSync()!;
    print('Ingrese el apellido:');
    apellido = stdin.readLineSync()!;
    print('Ingrese el teléfono:');
    telefono = stdin.readLineSync()!;
    print('Ingrese el email:');
    email = stdin.readLineSync()!;
  }

  // Método para mostrar datos
  void mostrarDatos() {
    print('\nDatos del Cliente:');
    print('ID: $idCliente');
    print('Nombre: $nombre');
    print('Apellido: $apellido');
    print('Teléfono: $telefono');
    print('Email: $email');
  }
}

class Empleado {
  // Atributos
  int idEmpleado;
  String nombre;
  String apellido;
  String telefono;
  String email;

  // Constructor
  Empleado(this.idEmpleado, this.nombre, this.apellido, this.telefono, this.email);

  // Método para capturar datos desde la interfaz
  void captura() {
    print('\nCaptura de datos del Empleado:');
    print('Ingrese el ID del empleado:');
    idEmpleado = _leerEntero('ID del empleado');
    print('Ingrese el nombre:');
    nombre = stdin.readLineSync()!;
    print('Ingrese el apellido:');
    apellido = stdin.readLineSync()!;
    print('Ingrese el teléfono:');
    telefono = stdin.readLineSync()!;
    print('Ingrese el email:');
    email = stdin.readLineSync()!;
  }

  // Método para mostrar datos
  void mostrarDatos() {
    print('\nDatos del Empleado:');
    print('ID: $idEmpleado');
    print('Nombre: $nombre');
    print('Apellido: $apellido');
    print('Teléfono: $telefono');
    print('Email: $email');
  }
}

class Producto {
  // Atributos
  int idProducto;
  String nombre;
  String proveedor;
  int cantidad;
  double peso;
  String tamanoEmpaque;
  double costo;

  // Constructor
  Producto(this.idProducto, this.nombre, this.proveedor, this.cantidad, this.peso, this.tamanoEmpaque, this.costo);

  // Método para capturar datos desde la interfaz
  void captura() {
    print('\nCaptura de datos del Producto:');
    print('Ingrese el ID del producto:');
    idProducto = _leerEntero('ID del producto');
    print('Ingrese el nombre:');
    nombre = stdin.readLineSync()!;
    print('Ingrese el proveedor:');
    proveedor = stdin.readLineSync()!;
    print('Ingrese la cantidad:');
    cantidad = _leerEntero('Cantidad');
    print('Ingrese el peso (kg):');
    peso = _leerDouble('Peso');
    print('Ingrese el tamaño del empaque:');
    tamanoEmpaque = stdin.readLineSync()!;
    print('Ingrese el costo:');
    costo = _leerDouble('Costo');
  }

  // Método para mostrar datos
  void mostrarDatos() {
    print('\nDatos del Producto:');
    print('ID: $idProducto');
    print('Nombre: $nombre');
    print('Proveedor: $proveedor');
    print('Cantidad: $cantidad');
    print('Peso: $peso kg');
    print('Tamaño del empaque: $tamanoEmpaque');
    print('Costo: \$$costo');
  }
}

// Función auxiliar para leer un entero desde la consola
int _leerEntero(String mensaje) {
  while (true) {
    try {
      print('$mensaje:');
      return int.parse(stdin.readLineSync()!);
    } catch (e) {
      print('Error: Ingrese un número válido.');
    }
  }
}

// Función auxiliar para leer un double desde la consola
double _leerDouble(String mensaje) {
  while (true) {
    try {
      print('$mensaje:');
      return double.parse(stdin.readLineSync()!);
    } catch (e) {
      print('Error: Ingrese un número válido.');
    }
  }
}

void main() {
  print('Francisco Javier Luevano Alvarado Mat: 22308051281074');
  // Crear instancias de las clases
  Cliente cliente = Cliente(0, '', '', '', '');
  Empleado empleado = Empleado(0, '', '', '', '');
  Producto producto = Producto(0, '', '', 0, 0.0, '', 0.0);

  // Capturar datos desde la interfaz
  cliente.captura();
  empleado.captura();
  producto.captura();

  // Mostrar los datos capturados
  cliente.mostrarDatos();
  empleado.mostrarDatos();
  producto.mostrarDatos();
}