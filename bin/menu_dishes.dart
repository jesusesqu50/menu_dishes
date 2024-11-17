import 'package:menu_dishes/menu.dart' as menu_dishes;

void main(List<String> arguments) {

  // Crear un objeto de la clase Menu
  final menu = menu_dishes.Menu();

  menu.imprimirSeparador();

  // Agregar platillos al menú
  print("Agregando platillos al menú...");
  menu.agregarPlatillo('Pasta', 30.4);
  menu.agregarPlatillo('Hamburguesa', 45.1);
  menu.agregarPlatillo('Orden de tacos', 70.5);
  menu.agregarPlatillo('Papas fritas', 45.12);
  menu.agregarPlatillo('Pambazo', 25.54);
  menu.agregarPlatillo('Torta', 30.12);
  menu.agregarPlatillo('Ensalada', 25.7);
  menu.agregarPlatillo('Sopa', 20.1);

  menu.imprimirSeparador();

  // Imprimir el menú
  menu.mostrarMenu();

  menu.imprimirSeparador();
  
  // Buscar un platillo específico
  print("Buscando platillos en el menú...");
  menu.buscarPlatillo('Sopa');
  menu.buscarPlatillo('Pizza');

  menu.imprimirSeparador();

  // Actualizar el precio de un platillo
  print("Actualizando precios de platillos...");
  menu.actualizarPrecio('Pasta', 35.0);
  menu.actualizarPrecio('Sopa', 15.0);
  menu.actualizarPrecio('Pizza', 34.0);

  menu.imprimirSeparador();

  // Imprimir el menú actualizado
  menu.mostrarMenu();

}
