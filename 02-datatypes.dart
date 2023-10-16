main() {
  // Números
  var cualquierTipoDeNumero = 10;
  int numeroEntero = 10;
  double numeroDecimal = 10.10;

  //Se pueden declarar variables nulas
  int? nulo = null;

  // Strings
  String texto = 'Sebastian';
  String? textoVacio;
  String conComilla = "Juane's";
  String dosVariablesDeTexto = '$texto $conComilla';
  String multiLinea = '''
  Este es un texto
  de varias lineas
  ''';

  // Booleanos
  bool booleanoNormal = true;
  bool booleanoOpuesto = !booleanoNormal;

  // List
  List<String> listaDeStrings = ['Sebastian', 'Juanito', 'Jose'];
  listaDeStrings[0] = 'Johann'; //Sobrescribir texto en cierta posición
  var listaDeStringSet = listaDeStrings
      .toSet(); // Esto tranforma la lista a un Set (El set es una lista de valores únicos)

  // Sets
  Set<String> setStrings = {
    'Juanito',
    'Jose',
    'Josesito',
    'Pedro'
  }; // Un set no puede tener valores repetidos
  setStrings.add('Luna'); // Agregar un valor a un Set

  // Maps
  Map<String, dynamic> objeto = {
    'nombre': 'Juanito Perez',
    'poder': 'volar',
    'nivel': 57
  }; //Las llaves no puede ser repetidas

  Map<String, dynamic> objetoVacio = new Map();
  objetoVacio.addAll({'nombre': 'Pedro', 'poder': 'ninguno', 'nivel': 30});
}
