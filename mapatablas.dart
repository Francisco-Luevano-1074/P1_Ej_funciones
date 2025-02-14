void main() {
  // Crear un Map<String, dynamic> para representar un cliente
  Map<String, dynamic> cliente = {
    'id_cliente': 101,
    'nombre': 'Juan',
    'apellido': 'Pérez',
    'telefono': '123-456-7890',
    'email': 'juan.perez@example.com',
  };

  Map<String, dynamic> empleado = {
    'id_empleado': 201,
    'nombre': 'Cristian',
    'apellido': 'Ramírez',
    'telefono': '656-376-9160',
    'email': 'cris.ram@example.com',
  };
  
  Map<String, dynamic> producto = {
    'id_producto': 301,
    'nombre': 'Galleta',
    'proveedor': 'RiceCo.',
    'cantidad': '1',
    'peso': '50g',
    'tamaño del empaque': '20x10',
    'costo': '20',
  };

  print("Datos del cliente:");
  cliente.forEach((key, value) {
    print('$key: $value');
  });

  print("\nDatos del empleado:"); // \n para agregar una línea en blanco
  empleado.forEach((key, value) {
    print('$key: $value');
  });

  print("\nDatos del producto:"); // \n para agregar una línea en blanco
  producto.forEach((key, value) {
    print('$key: $value');
  });
}