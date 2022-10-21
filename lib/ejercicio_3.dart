abstract class Tienda {}

abstract class Ropa extends Tienda {}

abstract class Bicicletas extends Tienda {}

abstract class Deportivas extends Tienda {}

abstract class Naranja {
  void naranja() {
    print("color naranja");
  }
}

abstract class Verde {
  void verde() {
    print("color verde");
  }
}

class Camisetas extends Ropa with Verde {}

class Gorras extends Ropa with Naranja {}

class Mtb extends Bicicletas {}

class Carretera extends Bicicletas {}

class Adidas extends Deportivas {}

class Nike extends Deportivas {}
