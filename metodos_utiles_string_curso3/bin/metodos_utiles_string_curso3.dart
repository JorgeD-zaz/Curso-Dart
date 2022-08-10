
main(List<String> args) {
  
  String correo;
  String mensaje;

  correo = 'jorge@correo.com';


// valida que contenga   un @
print(correo.contains('@'));

// valida que termine con .com
print(correo.endsWith('.com'));

// condiciona que  contenga un @  y termine con .com
// .trim()  elimina los espacios antes  y al final de la cadena
// replaceAll  sirve para remplazar uno o varios   valores e la cadena  con otro patron
mensaje  = correo.contains('@') && correo.trim().replaceAll('123', '').endsWith('.com') ? 'Esto es un correo electronico' : 'No es un correo electronico';
print('$correo: $mensaje');

print('Longitud de mensaje: ${correo.length}');

// muestra  los caracteres  de la cadena  entre el 2 y 8 
print(correo.substring(2,8));

// cambiar caracteres  a mayusculas o minusculas
print(correo.toUpperCase());

print(correo.toLowerCase());


}