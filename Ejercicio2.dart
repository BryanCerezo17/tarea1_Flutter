//2.- Crear una calculadora (suma, resta, multiplicación, división), 
//usar funciones 
void main() {
  double numero1 = 3.0;
  double numero2 = 4.0;
  
  print(suma(numero1,numero2));
  print(resta(numero1,numero2));
  print(multiplicacion(numero1,numero2));
  print(division(numero1,numero2));
  
}
  double suma(double n1, double n2){
    return n1+n2;
  }
  
  double resta(double n1, double n2){
    return n1-n2;
  }
  
  double multiplicacion(double n1, double n2){
    return n1*n2;
  }
  
  double division(double n1, double n2){
    return n1/n2;
  }
