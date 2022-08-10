 main() {
// datos numericos
int variableEntera = 10;
double variableDecimal = 2.1416;
print('Datos numericos : $variableEntera -- $variableDecimal' );

//Cadena de texto/caracteres
String cadena ='Dart es la onda';
print('Como es Dart:  $cadena ');

//datos Booleanos
bool encendido = true;
encendido = false;
print(encendido);

//datos dinamicos
// si le asignas  el  tipo  al declararla ya no se puede cambiar
var cualquierTipo ;
cualquierTipo = 19;
cualquierTipo ='hola';


// dinamica
 dynamic varDinamica = 'hola';
 varDinamica = varDinamica;
 varDinamica = cadena;
 varDinamica = false;

print('var: $cualquierTipo --- dynamic :$varDinamica');

}
