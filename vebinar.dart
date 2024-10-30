void main() {
  
  final result = countCharacters(a);
 
  print(result);
}

// Задание 1 Вернуть среднее значение массива
int avg1(List<int> numbers) {
  int sum = 0;
  
  for (int i = 0; i < numbers.length; i++) {
    sum = sum + numbers[i];
  }
  
  return sum ~/ numbers.length;
}

int avg2(List<int> numbers) {
  int sum = 0;
  
  for (int number in numbers) {
    sum += number;
  }
  
  return sum ~/ numbers.length;
}

int avg3(List<int> numbers) {
  int sum = 0;
  
  numbers.forEach((number) {
    sum += number;
  });
  
  return sum ~/ numbers.length;
}

int avg4(List<int> numbers) {
  int sum = numbers.fold(0, (p, c) => p + c);
  
  return sum ~/ numbers.length;
}


// Задание 2 Убрать дубликаты из массива
List<int> noDublicates(List<int> numbers) {
  List<int> result = [];
  
  for (int number in numbers) {
    if (!result.contains(number)) {
      result.add(number);
    }
  }
  
  return result;
}

List<int> noDublicates2(List<int> numbers) {
  
  return numbers.toSet().toList();
}

// Задание 3 Поменять местами ключ и значения у мап
Map<int, String> switchKeyAndValue(Map<String, int> input) {
  return input.map((k, v) => MapEntry(v, k));
}

// Задание 4 посчитать количество повторений каждого символа
Map<String, int> countCharacters(String text) {
  Map<String, int> result = {};
  
  RegExp letterRegExp = RegExp(r'[a-я]');
  
  for (String symbol in text.split('')) {
    String symbolLow = symbol.toLowerCase();
    
    if (letterRegExp.hasMatch(symbolLow)) {
      result[symbolLow] = (result[symbolLow] ?? 0) + 1; 
    }
  }
  
  return result; 
}


final a = """
На краю дороги стоял дуб. Вероятно, в десять раз старше берез, составлявших лес, он был в десять раз толще и в два раза выше каждой березы. Это был огромный в два обхвата дуб с обломанными, давно видно, суками и с обломанной корой, заросшей старыми болячками. С огромными своими неуклюжими, несимметрично-растопыренными  корявыми руками и пальцами, он старым, сердитым и презрительным уродом стоял между улыбающимися березами. Только он один не хотел подчиняться обаянию весны и не хотел видеть ни весны, ни солнца.
""";