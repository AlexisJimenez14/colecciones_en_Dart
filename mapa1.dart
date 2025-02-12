void main() {

    print("Alexis Fabian Jimenez Jimenez  mat:22308051281213 gpo 6 J");
    Map<String, dynamic> empleados ={
      'id_empleado': 1,
      'curp': 'ABCD123456EFGH7890',
      'telefono': '5551234567',
      'nombre': 'Juan',
      'apellido': 'Pérez',
      'direccion': 'Calle Falsa 123',
      'correo': 'juan.perez@example.com',
    };

    empleados.forEach((key, value) {
    print(" $key, $value");
    });

    for (var value in empleados.values) {
      print(" $value");
    }

}
