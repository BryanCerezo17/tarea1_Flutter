/*4.- Combiar las siguientes listas y mostrarlo en un print 
List<String> animales = ['Conejo', 'Gato'];
List<String> mascotas = ['Tortuga', 'Perro'];
como resultado debe mostrar: [Conejo, Gato, Tortuga, Perro]*/

void main() {
  List<String> animales = ['Conejo', 'Gato'];
  List<String> mascotas = ['Tortuga', 'Perro'];
  
  var nuevaLista = animales + mascotas;

  print(nuevaLista);
  
  print("$animales $mascotas");
}
