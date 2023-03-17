//Resultado das somaResultados
import 'dart:io';

void main() {
  final int indice = 13;
  int somaResultado = 0;
  int constante = 0;

  while (constante < indice) {
    constante += 1;
    somaResultado += constante;
  }

  stdout.write('$somaResultado\n');

  //O valor da soma é 91
}
