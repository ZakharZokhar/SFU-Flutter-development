// Класс Triangle для создания треугольника
class Triangle {
  
  final int a;
  final int b;
  final int c;

  Triangle({required this.a, required this.b, required this.c});

  // Фабричный конструктор для создания Triangle на основе сторон s и p
  factory Triangle.fromSp(int s, int p) {
    return Triangle(a: s - p, b: s + p, c: s);
  }

  @override
  String toString() => 'Triangle(a: $a, b: $b, c: $c)';
}

// Класс A с переопределением оператора == и hashCode
class A {
  final int a;

  A({required this.a});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is A && other.a == a;
  }

  @override
  int get hashCode => a.hashCode;
}

// Абстрактный класс Animal с обязательным параметром weight
abstract class Animal {
  int? weight;

  Animal({required this.weight});
}

// Подклассы Bird и Fish, которые наследуют от Animal
class Bird extends Animal {
  Bird({required super.weight});

  void fly() {
    print('Flying');
  }
}

class Fish extends Animal {
  Fish({required super.weight});

  void swim() {
    print('Swimming!');
  }
}

// Создадим два миксина для различных типов поведения
mixin FlyingAnimal {
  void fly() => print('Flying with wings');
}

mixin SwimmingAnimal {
  void swim() => print('Swimming in water');
}

// Класс Duck, который использует оба миксина
class Duck extends Animal with FlyingAnimal, SwimmingAnimal {
  Duck({required super.weight});
}

// Интерфейс данных
abstract class IDataSource {
  int getIntData();
  String getStringData();
}

// Реализация IDataSource для веба
class DataSourceWeb implements IDataSource {
  @override
  int getIntData() => 1;

  @override
  String getStringData() => "1";
}

// Класс для обработки данных
class DataHandler {
  final IDataSource dataSource;

  DataHandler({required this.dataSource});

  void printIntData() {
    print(dataSource.getIntData());
  }

  void printStringData() {
    print(dataSource.getStringData());
  }
}

// Пример использования DataHandler с IDataSource
void main() async {
  final dataHandler = DataHandler(dataSource: DataSourceWeb());
  dataHandler
    ..printIntData()
    ..printStringData();

  // Пример с созданием объекта Duck
  final duck = Duck(weight: 5);
  duck.fly();
  duck.swim();

  // Пример использования enum
  final color = Color.red;
  switch (color) {
    case Color.red:
      print("#FF0000");
      break;
    case Color.green:
      print("#00FF00");
      break;
    case Color.blue:
      print("#0000FF");
      break;
  }
  print(color.hex);

  // Пример расширения для строки
  final parsedInt = '123'.toInt();
  print(parsedInt);

  // Пример с Future как Promise
  task().then((value) {
    print(value);
  });

  // Пример ожидания результата Future
  final data = await task();
  print(data);
}

// Создадим супер-енум с hex-представлением цвета
enum Color {
  red("#FF0000"),
  green("#00FF00"),
  blue("#0000FF");

  final String hex;

  const Color(this.hex);
}

// Расширение для строки, позволяющее преобразовать ее в int
extension StringX on String {
  int toInt() => int.parse(this);
}

// Пример функции с Future
Future<String> task() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Data';
}

// Пример функции с передачей другого метода в качестве аргумента
void callExternalFunction(void Function() f) {
  f();
}

// Пример функции с параметрами и типами для внешних функций
typedef ExternalFunction = void Function(String s);

void callExternalFunctionWithParam({ExternalFunction? f}) {
  f?.call('hello');
}
