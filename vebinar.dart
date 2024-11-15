void main() {
  task15();
}

// Задание 1
void task1() {
  final a = 1;

  final b = 2;

  print("$a + $b = ${a + b}");
}

// Задание 2
void task2() {
  final a = [1, 2, 3, -100, 1000];

  int min = a[0];

  for (int num in a) {
    if (num < min) {
      min = num;
    }
  }

  print(min);
}

// Задание 3
void task3() {
  final numbers = [1, 5, 3, 99, 12, 44];

  List<int> evenNumbers = [];
  List<int> oddNumbers = [];

  for (int num in numbers) {
    if (num % 2 == 0) {
      evenNumbers.add(num);
    } else {
      oddNumbers.add(num);
    }
  }

  print('четные числа - $evenNumbers');
  print('нечетные числа - $oddNumbers');
}

// Задание 4
void task4() {
  String? a = 'Hello world';
  String? b;

  String checkNull(String? str) {
    return str ?? 'Переменная равна null';
  }

  print(checkNull(a));
  print(checkNull(b));
}

// Задание 5
void task5() {
  String? a = 'Hello world';
  String? b;

  int getStrLength(String? str) {
    return str?.length ?? 0;
  }

  print('Длина строки ${getStrLength(a)}');
  print('Длина строки ${getStrLength(b)}');
}

// Задание 6
void task6() {
  late String a;

  a = 'Hello world';

  print(a);
}

// Задания 7-11
// Задание 7
enum Gender {
  male('Мужской'),
  female('Женский');

  final String name;

  const Gender(this.name);
}

class Person {
  String name;
  int age;
  Gender gender;

  Person(this.name, this.age, this.gender);

  void showInfo() {
    print('$name, $age, ${gender.name}');
  }
}

void task7() {
  final a = Person('Первое имя', 18, Gender.male);
  final b = Person('Второе имя', 18, Gender.female);
  final c = Person('Третье имя', 18, Gender.male);

  a.showInfo();
  b.showInfo();
  c.showInfo();
}

// Задание 8
class Person2 {
  String? _name;
  int? _age;
  Gender? _gender;

  String get name => _name ?? 'Неизвестно';
  int get age => _age ?? 0;
  Gender? get gender => _gender;

  set name(String value) => _name = value;
  set age(int value) => _age = value;
  set gender(Gender? value) => _gender = value;

  void showInfo() {
    print('$name, $age, ${gender?.name}');
  }
}

void task8() {
  final a = Person2();
  final b = Person2();
  final c = Person2();

  a.name = 'Первое имя';
  a.age = 18;
  a.gender = Gender.male;

  b.name = 'Второе имя';
  b.age = 18;
  b.gender = Gender.female;

  c.name = 'Третье имя';
  c.age = 18;
  c.gender = Gender.male;

  a.showInfo();
  b.showInfo();
  c.showInfo();
}

// Задание 9
class StudentsGroup {
  String name;
  int year;

  StudentsGroup(this.name, this.year);

  void showInfo() {
    print('группа $name, год набора $year');
  }
}

void task9() {
  final a = StudentsGroup('АА-00', 2022);
  final b = StudentsGroup('АА-01', 2020);

  a.showInfo();
  b.showInfo();
}

// Задание 10
class Student extends Person {
  StudentsGroup group;

  Student(super.name, super.age, super.gender, this.group);

  void showInfo() {
    print('Студент $name учится в группе ${group.name}');
  }
}

void task10() {
  final aa = StudentsGroup('АА-00', 2022);
  final bb = StudentsGroup('АА-01', 2020);

  final a = Student('Иванов Иван', 18, Gender.male, aa);
  final b = Student('Иванов Ивана', 19, Gender.female, aa);
  final c = Student('Иванов Ивана', 20, Gender.female, bb);
  final d = Student('Иванов Иван', 21, Gender.male, bb);
  final e = Student('Петров Иван', 18, Gender.male, bb);

  a.showInfo();
  b.showInfo();
  c.showInfo();
  d.showInfo();
  e.showInfo();
}

// Задание 11
class Teacher extends Person {
  String subject;
  List<StudentsGroup> groups;

  Teacher(super.name, super.age, super.gender, this.subject, this.groups);

  String getGroupsName() {
    List<String> names = [];

    for (StudentsGroup group in groups) {
      names.add(group.name);
    }

    return names.join('\n');
  }

  void showInfo() {
    print('Преподаватель $name ведет предмет $subject у групп:\n${getGroupsName()}');
  }
}

void task11() {
  final aa = StudentsGroup('АА-00', 2022);
  final bb = StudentsGroup('АА-01', 2020);
  final cc = StudentsGroup('АА-02', 2024);

  final a = Teacher('Иванов Иван', 89, Gender.male, 'Программирование на Flutter', [aa, bb]);
  final b = Teacher('Иванов Ивана', 42, Gender.female, 'Физика', [aa, bb, cc]);
  final c = Teacher('Сергей Сидоров', 44, Gender.female, 'Английский', [aa]);

  a.showInfo();
  b.showInfo();
  c.showInfo();
}

// Задание 12
abstract class Animal {
  void makeSound();
}

class Dog implements Animal {
  void makeSound() {
    print('Bark!!');
  }
}

class Cat implements Animal {
  void makeSound() {
    print('Meow!!');
  }
}

class Frog implements Animal {
  void makeSound() {
    print('Quack!!');
  }
}

void task12() {
  final animals = [Dog(), Cat(), Frog()];

  for (Animal animal in animals) {
    print(animal.runtimeType);
  }
}

// Задание 13
mixin Swimming {}

mixin Flying {}

class Fish with Swimming implements Animal {
  void makeSound() {
    print('Bark!!');
  }
}

class Duck with Swimming, Flying implements Animal {
  void makeSound() {
    print('Meow!!');
  }
}

class Dove with Flying implements Animal {
  void makeSound() {
    print('Quack!!');
  }
}

void task13() {
  final animals = [Fish(), Duck(), Dove()];

  for (var animal in animals) {
    print(
        '${animal.runtimeType} - ${animal is Flying ? '' : 'не '}умеет летать, ${animal is Swimming ? '' : 'не '}умеет плавать');
  }
}

// Задание 14
extension StringX on String {
  num? parseNum() {
    return num.tryParse(this);
  }
}

void task14() {
  final a = ['42', '7', '8.08', '', 'String'];

  for (String str in a) {
    print(str.parseNum());
  }
}

// Задание 15
void task15() {
  Future<String> getString() async {
    print('Начали ожидание');
    await Future.delayed(Duration(seconds: 2));
    return 'Hello world';
  }

  getString().then((value) {
    print(value);
  });
}
