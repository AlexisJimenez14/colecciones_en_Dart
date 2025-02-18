import 'dart:io';

// Clase Producto
class Producto {
  int id_producto;
  String nombre;
  double precio;
  int cantidad;
  int stock;
  String fecha;
  String lote;
  int id_proveedor;
  int id_empleado;

  // Constructor
  Producto({
    required this.id_producto,
    required this.nombre,
    required this.precio,
    required this.cantidad,
    required this.stock,
    required this.fecha,
    required this.lote,
    required this.id_proveedor,
    required this.id_empleado,
  });

  // Función para capturar datos desde la interfaz
  void capturarDatos() {
    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el precio del producto:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese la cantidad del producto:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el stock del producto:");
    stock = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha del producto:");
    fecha = stdin.readLineSync()!;

    print("Ingrese el lote del producto:");
    lote = stdin.readLineSync()!;

    print("Ingrese el ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);
  }
}

// Clase Computadora que hereda de Producto
class Computadora extends Producto {
  // Constructor
  Computadora({
    required int id_producto,
    required String nombre,
    required double precio,
    required int cantidad,
    required int stock,
    required String fecha,
    required String lote,
    required int id_proveedor,
    required int id_empleado,
  }) : super(
          id_producto: id_producto,
          nombre: nombre,
          precio: precio,
          cantidad: cantidad,
          stock: stock,
          fecha: fecha,
          lote: lote,
          id_proveedor: id_proveedor,
          id_empleado: id_empleado,
        );

  // Función para mostrar los datos del producto
  void mostrarDatos() {
    print("ID Producto: $id_producto");
    print("Nombre: $nombre");
    print("Precio: $precio");
    print("Cantidad: $cantidad");
    print("Stock: $stock");
    print("Fecha: $fecha");
    print("Lote: $lote");
    print("ID Proveedor: $id_proveedor");
    print("ID Empleado: $id_empleado");
  }
}

// Clase Envio
class Envio {
  int id_envio;
  int id_producto;
  String direccion_envio;
  String compania_envio;
  String fecha_llegada;
  bool llegada;
  String fecha_salida;

  // Constructor
  Envio({
    required this.id_envio,
    required this.id_producto,
    required this.direccion_envio,
    required this.compania_envio,
    required this.fecha_llegada,
    required this.llegada,
    required this.fecha_salida,
  });

  // Función para capturar datos de envío desde la interfaz
  void capturarDatosEnvio() {
    print("Ingrese el ID del envío:");
    id_envio = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese la dirección de envío:");
    direccion_envio = stdin.readLineSync()!;

    print("Ingrese la compañía de envío:");
    compania_envio = stdin.readLineSync()!;

    print("Ingrese la fecha de llegada (YYYY-MM-DD):");
    fecha_llegada = stdin.readLineSync()!;

    print("¿El paquete llegó? (true/false):");
    llegada = stdin.readLineSync()!.toLowerCase() == 'true';

    print("Ingrese la fecha de salida (YYYY-MM-DD):");
    fecha_salida = stdin.readLineSync()!;
  }
}

// Clase Paquete que hereda de Envio
class Paquete extends Envio {
  // Constructor
  Paquete({
    required int id_envio,
    required int id_producto,
    required String direccion_envio,
    required String compania_envio,
    required String fecha_llegada,
    required bool llegada,
    required String fecha_salida,
  }) : super(
          id_envio: id_envio,
          id_producto: id_producto,
          direccion_envio: direccion_envio,
          compania_envio: compania_envio,
          fecha_llegada: fecha_llegada,
          llegada: llegada,
          fecha_salida: fecha_salida,
        );

  // Función para mostrar los datos del envío
  void mostrarDatosEnvio() {
    print("ID Envío: $id_envio");
    print("ID Producto: $id_producto");
    print("Dirección de envío: $direccion_envio");
    print("Compañía de envío: $compania_envio");
    print("Fecha de llegada: $fecha_llegada");
    print("¿Llegó el paquete?: $llegada");
    print("Fecha de salida: $fecha_salida");
  }
}

void main() {
  print("Alexis Fabian Jimenez Jimenez  mat:22308051281213 gpo 6 J");
  // Crear una instancia de Computadora
  Computadora computadora = Computadora(
    id_producto: 0,
    nombre: '',
    precio: 0.0,
    cantidad: 0,
    stock: 0,
    fecha: '',
    lote: '',
    id_proveedor: 0,
    id_empleado: 0,
  );
  // Crear una instancia de Paquete
    Paquete paquete = Paquete(
    id_envio: 0,
    id_producto: 0,
    direccion_envio: '',
    compania_envio: '',
    fecha_llegada: '',
    llegada: false,
    fecha_salida: '',
  );

  // Capturar los datos del producto desde la interfaz
  print("Captura de datos del producto -->");
  computadora.capturarDatos();

  

// Capturar los datos del envío desde la interfaz
  print("\nCaptura de datos del envío -->");
  paquete.capturarDatosEnvio();



  
// Mostrar los datos del producto
  print("\nDatos del producto -->:");
  computadora.mostrarDatos();

  // Mostrar los datos del envío
  print("\nDatos del envío -->");
  paquete.mostrarDatosEnvio();
}