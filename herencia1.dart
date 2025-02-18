
// Clase base Animal
class Animal {
  String nombre;
  String raza;

  // Constructor
  Animal(this.nombre, this.raza);

  // Método para comer
  void comer() {
    print("$nombre está comiendo.");
  }//FIN METODO COMER
}//FIN CLASE ANIMAL

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor
  Perro(String nombre, String raza) : super(nombre, raza);

  // Método para ladrar
  void ladrar() {
    print("$nombre está ladrando.");
  }//fin metodo ladrar

  // Método para correr
  void correr() {
    print("$nombre está corriendo.");
  }//fin metodo correr
}

void main() {
  print("Alexis Fabian Jimenez Jimenez  mat:22308051281213 gpo 6 J"); 
  // Crear una instancia de Perro
  Perro miPerro = Perro("Max", "Labrador");
  print("Nombre: ${miPerro.nombre}");
  print("Raza: ${miPerro.raza}");

  // Usar métodos de la clase Animal
  miPerro.comer();

  // Usar métodos de la clase Perro
  miPerro.ladrar();
  miPerro.correr();
}
