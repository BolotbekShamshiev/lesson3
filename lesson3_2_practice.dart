void main() {
  // На практике поиграйтесь со свойствами типов переменных string(например: first, length и т.д.), привести по 2-3 примера

  String fio = 'Aitmatov Chyngyz Torokulovich';
  String fio2 = '     Aitmatov    Chyngyz        Torokulovich         ';
  String fio3 = 'aitmatov chyngyz torokulovich';

  print('\nfio is? $fio');
  print('is fio empty? ${fio.isEmpty}');
  print('kolichestvo simvolov? ${fio.length}');
  print('propisnymi bukvami? ${fio.toUpperCase()}');
  print('strochnymi bukvami? ${fio.toLowerCase()}');
  print('fio2 is? $fio2');
  print('ubiraem probely? ${fio2.trim()}');
  print('sravnenie fio i fio2? ${fio.compareTo(fio2)}');
  print('father is? ${fio.replaceAll('Chyngyz Torokulovich', 'Torokul')}');
  print('split po bukvam? ${fio.split('')}');
  print('split po slovam? ${fio.split(' ')}');
  print('otchestvo? ${fio.substring(17)}');
  print('his name is? ${fio.substring(9, 16)}');
  print(
      'pervye bukvy zaglavnymi? ${fio3[9].toUpperCase() + fio3.substring(10, 17) + fio3[0].toUpperCase() + fio3.substring(1, 9)}');

// На практике поиграйтесь со свойствами типов переменных list (например: add, addAll, insert, clear и т.д.), привести по 2-3 примера

  List<int> years = [2019, 2020, 2021, 2022, 2023, 2024];

  print('\nyears = $years');
  print('pervyi element = ${years.first}');
  print('posledniy element = ${years.last}');
  print('years.length = ${years.length}');
  print('years.isEmpty = ${years.isEmpty}');
  print('years.isNotEmpty = ${years.isNotEmpty}');
  print('years.reversed = ${years.reversed.toList()}');

  List<int> numbers = [5, 99, 76, 23, 18, 46];
  numbers.sort();
  print('\nnumbers = $numbers');
  print('numbers.reversed.toList = ${numbers.reversed.toList()}');

  List<String> units = ['scorpion', 'subzero', 'ermak', 'reptilie'];
  print('\nunits = $units');
  units.add('noobsaibot');
  print('units.add = $units');
  units.addAll(['smoke', 'cyrax']);
  print('units.addAll = $units');
  units.insert(5, 'sector');
  print('units.insert = $units');
  units.insertAll(1, ['jade', 'milena']);
  print('units.insertAll = $units');
  units.remove('noobsaibot');
  print('units.remove = $units');
  units.removeAt(7);
  print('units.removeAt = $units');
  units.removeLast();
  print('units.removeLast = $units');
  units.removeRange(1, 3);
  print('units.removeRange = $units');
  units.clear();
  print('units.clear = $units');
}
