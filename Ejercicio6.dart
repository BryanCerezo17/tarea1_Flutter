/*6.- Crear una función con argumentos con Nombre, 
 * como parámetros reciba una lista de String y otra lista de Enteros (pintar los valores)*/

void main() {
  List<String> animales = ['Conejo', 'Gato','Tortuga','Perro','Aguila'];
  List<int> numeros =[1,2,3,4,5,6];
  funcionLista(lista:animales,nums:numeros);
}

  void funcionLista({List <String>? lista,List <int>? nums}){
    print("Lista de tipo string $lista");
    print("Lista de tipo int $nums");
    
    print('$lista $nums');
  }
