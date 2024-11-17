class Menu {
  final Map<String, double> _platillos = {};

  // Funcion para agregar platillos al menu
  void agregarPlatillo(String platillo, double precio) {
    if (_platillos.containsKey(platillo)) {
      print('El platillo "$platillo" ya está en el menú.');
    } else {
      _platillos[platillo] = precio;
      print('Platillo "$platillo" agregado al menú con precio de \$${precio.toStringAsFixed(2)}.');
    }
  }

  // Funcion para actualizar el precio de un platillo
  void actualizarPrecio(String platillo, double nuevoPrecio) {
    if (_platillos.containsKey(platillo)) {
      _platillos[platillo] = nuevoPrecio;
      print('Precio actualizado: $platillo ahora cuesta \$${nuevoPrecio.toStringAsFixed(2)}');
    } else {
      print('El platillo "$platillo" no está en el menú. No se pudo actualizar el precio.');
    }
  }

  // Funcion para mostrar el menu
  void mostrarMenu() {
    if (_platillos.isEmpty) {
      print('El menú está vacío.');
    } else {
      print('Menú de platillos:');
      _platillos.forEach((platillo, precio) {
        print('$platillo: \$${precio.toStringAsFixed(2)}');
      });
    }
  }

  // Funcion para buscar un platillo en el menu
  void buscarPlatillo(String platillo) {
    if (_platillos.containsKey(platillo)) {
      print('$platillo está en el menú con un precio de \$${_platillos[platillo]!.toStringAsFixed(2)}');
    } else {
      print('El platillo "$platillo" no está en el menú.');
    }
  }

  // Funcion para imprimir un separador
  void imprimirSeparador() {
    print('--------------------------------------');
  }

}