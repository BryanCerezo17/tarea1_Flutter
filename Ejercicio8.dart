/*8.- Crear una clase con 3 propiedades y mencionarlos en su constructor*/

void main() {
  final entrada= new Hombre(nombre: 'Bryan', apellido:'Cerezo', edad:22);
  print (entrada);
}

class Hombre{
  String? nombre;
  String? apellido;
  int? edad;
  
  Hombre({this.nombre,this.apellido,this.edad});
  String toString() => 'nombre: $nombre - apellido: $apellido - edad: $edad'; 
}
