import 'dart:math';

void main() {
  List<int> Listik = [];                         //создание списка

  for (int i = 0; i < 10; i++)                   //заполнение
    Listik.add(Random().nextInt(200) - 100);     //    списка
  }

  print('список - $Listik');                     //вывод списка

  int indx = 0;
  int min = Listik.first;

  for (int p = 0; p < Listik.length; p++) {      //цыкл перебирающий список

    if (min > Listik[p]) {                       //поиск минимального значения

      min = Listik[p];
      indx = p;
    }
  }
  print('минимальное число - $min');
  print('его индекс - $indx');
}
