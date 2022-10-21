import 'dart:io';

void main() {
  stdout.writeln("¿cuantos días has faltado al trabajo?");

  double faltas = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  if (faltas > 7.5 && faltas <= 30) {
    print("Estas despedido");
  } else if (faltas == 0) {
    print("Seras bonificado por no faltar ningun dia");
  } else if (faltas < 7.5) {
    print("Vas a mantener tu trabajo");
  } else {
    print("no has introducido una información válida");
  }
}
