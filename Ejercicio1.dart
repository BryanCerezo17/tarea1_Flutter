//Crear un programa con 3 variables enteros
//e identificar cual es el mayor, usar IF, ELSEIF, ELSE
void main() {
  int numero1 = 20;
  int numero2 = 30;
  int numero3 = 40;
  if ((numero1 > numero3) && (numero1 > numero2)) {
    print("El numero1 $numero1 es el numero mayor ");
  } else if ((numero2 > numero3) && (numero2 > numero1)) {
    print("El numero2 $numero2 es el numero mayor ");
  } else {
    print("El numero3 $numero3 es el numero mayor ");
  }
}
