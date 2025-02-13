class figura {
  int _largo;
  int _ancho;

  //constructor
  figura(this._largo, this._ancho);

  void mostrar(){
    print("Largo: $_largo");
    print("Ancho: $_ancho");
  }//funciona mostrar.

  void calcularArea(){
    print("Area: ${_largo * _ancho}");
  }//funcion calcularArea
  void calcularPerimetro(){
    print("Perimetro: ${2 * (_largo + _ancho)}");
  }//funcion calcularPerimetro

} //clase figura

void main() {
  print("Alexis Fabian Jimenez Jimenez  mat:22308051281213 gpo 6 J"); 
  //crea un objeto de la clase figura
  figura rectangulo = figura(10, 5);
  rectangulo.mostrar();
  //calcula el area
  rectangulo.calcularArea();
  //calcula el perimetro
  rectangulo.calcularPerimetro();
} // fin del main