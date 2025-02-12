void main() {
  print("Alexis Fabian Jimenez Jimenez  mat:22308051281213 gpo 6 J");
  Map<String, dynamic> envios = {
    'id_envio': 1,
    'id_producto': 101,
    'direccion_envio': 'Calle Falsa 123, Ciudad A',
    'compania_envio': 'Envíos Rápidos SA',
    'fecha_salida': '2023-10-01',
    'fecha_llegada': '2023-10-05',
    'llegada_paquete': true,
  };
  
  envios.forEach((key, value) {
    print(" $key, $value");
    });

    for (var value in envios.values) {
      print(" $value");
    }
}
