import 'dart:io';

void main() {
  stdout.writeln("¿Cual es tu nota?");

  double nota = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  if (nota >= 9.73 && nota <= 13) {
    print("Enhorabuena, has entrado a la Universidad!!");
  } else if (nota < 9.73) {
    print("Lo sentimos, no has entrado a la Universidad");
  } else {
    print("introduce una nota válida");
  }
}
