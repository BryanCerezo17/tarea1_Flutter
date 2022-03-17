//3.- Recorrer los siguientes valores y mostrarlo en un print 
//List<String> animals = ['Perro', 'Gato', 'Ratón']; 
//usar forEach y función de flecha

void main() {
  List<String> animals = ['Perro', 'Gato', 'Ratón']; 
  
  animals.forEach((element) => print(element));
  print("\n");
  imprimir(animals);  
}

void imprimir(List <String> animales)=>print(animales);
