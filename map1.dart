void main() {
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre'
  };

  print('Meses del año: $mesesDelAnio)');
  int numeroMes = 5;
    String nombreMes = mesesDelAnio[numeroMes] !;
    print('\n El mes $numeroMes es $nombreMes');
  print('\nLista de meses:');

  

  mesesDelAnio.forEach((numero, nombre) {
    print('$numero: $nombre');
  });

}