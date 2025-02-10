int multiplicacion(int a, int b) {
  return a * b;
}
int flechamultiplicacion(int a, int b) => a * b;

double dividir(double a, double b) {
  return a / b;
}

double flechadividir(double a, double b) => a / b;
//returnType functionName(parameters...) => expression;
//funcion main
void main() {
  print('Francisco Luévano Mat: 22308051281074');
  print('Llamando a la función multiplica');
  print(multiplicacion(3,5));
  print('Llamando a la función flechamultiplicacion');
  print(flechamultiplicacion(3,5));
  print('Llamando a la función dividir');
  print(dividir(10, 5));
  print('Llamando a la función flechadividir');
  print(flechadividir(10, 5));
}