class Empleados {
  // Atributos de la clase
  int id_empleado;
  String curp;
  String telefono;
  String nombre;
  String apellido;
  String direccion;
  String correo;

  // Constructor
  Empleados(
    this.id_empleado,
    this.curp,
    this.telefono,
    this.nombre,
    this.apellido,
    this.direccion,
    this.correo,
  );

  // Método para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Empleado:");
    print("ID Empleado: $id_empleado");
    print("CURP: $curp");
    print("Teléfono: $telefono");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Dirección: $direccion");
    print("Correo: $correo");
  }
}

class Promocion {
  // Atributos de la clase
  int id_promocion;
  String descripcion;
  String fecha_inicio;
  String fecha_fin;
  String nombre;
  String producto_aplicable;
  String zona_aplicable;
  int id_producto;

  // Constructor
  Promocion(
    this.id_promocion,
    this.descripcion,
    this.fecha_inicio,
    this.fecha_fin,
    this.nombre,
    this.producto_aplicable,
    this.zona_aplicable,
    this.id_producto,
  );

  // Método para mostrar datos
  void mostrarDatos() {
    print("\nDatos de la Promoción:");
    print("ID Promoción: $id_promocion");
    print("Descripción: $descripcion");
    print("Fecha de Inicio: $fecha_inicio");
    print("Fecha de Fin: $fecha_fin");
    print("Nombre: $nombre");
    print("Producto Aplicable: $producto_aplicable");
    print("Zona Aplicable: $zona_aplicable");
    print("ID Producto: $id_producto");
  }
}


class Cliente {
  // Atributos de la clase
  int id_cliente;
  String nombre;
  String direccion;
  String correo;
  String telefono;
  String tipo_cliente;
  String metodo_pago;
  int id_producto;

  // Constructor
  Cliente(
    this.id_cliente,
    this.nombre,
    this.direccion,
    this.correo,
    this.telefono,
    this.tipo_cliente,
    this.metodo_pago,
    this.id_producto,
  );

  // Método para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Cliente:");
    print("ID Cliente: $id_cliente");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Correo: $correo");
    print("Teléfono: $telefono");
    print("Tipo de Cliente: $tipo_cliente");
    print("Método de Pago: $metodo_pago");
    print("ID Producto: $id_producto");
  }
}



void main() {
  print("Alexis Fabian Jimenez Jimenez  mat:22308051281213 gpo 6 J");
  // Crear un objeto de la clase Empleados
  Empleados empleado1 = Empleados(
    1,
    "ABCD123456EFGH7890",
    "5551234567",
    "Juan",
    "Pérez",
    "Calle Falsa 123",
    "juan.perez@example.com",
  );
  empleado1.mostrarDatos();

  // Crear un objeto de la clase Promocion
  Promocion promocion1 = Promocion(
    101,
    "Descuento del 20% en laptops",
    "2023-10-01",
    "2023-10-31",
    "Promo Laptops",
    "Laptop XYZ",
    "Ciudad de México",
    201,
  );
  promocion1.mostrarDatos();

  // Crear un objeto de la clase Cliente
  Cliente cliente1 = Cliente(
    1001,
    "Ana Gómez",
    "Avenida Siempre Viva 456",
    "ana.gomez@example.com",
    "5557654321",
    "Frecuente",
    "Tarjeta de Crédito",
    201,
  );
  cliente1.mostrarDatos();
}