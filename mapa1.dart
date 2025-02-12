void main() {
  print("Alexis Fabian Jimenez Jimenez  mat:22308051281213 gpo 6 J");
  Map<int, String> alumnos = {1: "juan", 2: "pedro", 3: "luis"};

  print("Mapa de alumnos:");
  print(alumnos);

  print("iterar un mapa usando un for:");

  alumnos.forEach((key, value) {
    print(" $key, $value");
  });

  print("elementos del mapa usando un for:");
  for (var value in alumnos.values) {
    print(" $value");
  }
}
