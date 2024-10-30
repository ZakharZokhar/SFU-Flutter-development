import 'dart:math';

void main() {
  
  // Record 
  (String, String, {int a, bool b}) c = ('first', a: 2, b: true, 'second');
  
//   print(c.a);
//   print(c.b);
//   print(c.$1);
  
  ({List<int>? data, String? error}) response = (data: null, error: 'Error status code 400');
  
  
  final abc = ABC();
  
  abc.sum(a: 1, b: 2);
  
  final co = Const(a: 13);
 
}

// Задание 1: Найти длину строки, а если она равна null, то вернуть null
int? stringLength(String? s) {
  if (s != null) {
    return s.length;
  }
  
  return null;
}

int? stringLength2(String? s) {
  try {
    return s!.length;
  } catch (e) {
    return null;
  }
}

int? stringLength3(String? s) {
  return s != null ? s.length : null;
}

int? stringLength4(String? s) {
  return s?.length;
}

// Задание 2: Убрать все null из массива
List<int> noNulls(List<int?> withNulls) {
  List<int> noNulls = [];
  for (int? element in withNulls) {
    if (element != null) {
      noNulls.add(element);
    }
  }
  
  return noNulls;
}

List<int> noNulls2(List<int?> withNulls) {
  return withNulls.where((element) => element != null).map((e) => e ?? 0).toList();
}

List<int> noNulls3(List<int?> withNulls) {
  return withNulls.whereType<int>().toList();
}

// Задание 3: 
abstract class Store {
  int? storedNullableValue;
  
  void updateStoredValue() {
    
    storedNullableValue ??= calculateStoredValue() ?? 0;
    // если storedNullableValue != null, то storedNullableValue
    // если storedNullableValue == null, то calculateStoredValue
    // если calculateStoredValue == null, то 0
  }
  
  int? calculateStoredValue();
}

class ExampleStore extends Store {
  
  @override
  int? calculateStoredValue() {
    int a = Random().nextInt(100) + 1;
    
    if (a > 50) {
      return a;
    }
    return null;
  }
}


// Задание 4:
class Meal {
  late String _description;
  
  set description(String desc) {
    _description = 'Meal description: ${desc}';
  }
  
  String get description => _description;
}


class Animal {
  void eat() {
    print('Eating...');
  }
}

mixin class Programmer {
  void program() {
    print('Programming...');
  }
}

mixin Student {
  void learn() {
    print('Learning...');
  }
}

class Human extends Animal with Programmer, Student {
}

base class A {
  void test() {
    print('test');
  }
}

interface class B {
  
}

final class C {
  
}

sealed class Vehicle {
  
}

class Truck extends Vehicle {
  
}

class Car extends Vehicle {
  
}

class Bike extends Vehicle {
  
}

String getSound(Vehicle vehicle) {
  return switch(vehicle) {
      Truck() => 'truck',
      Car() => 'car',
      Bike() => 'bike',
  };
}


class ABC {
  
  void sum({required int a, required int b}) {
    print(a  + b);
  }
}

class Const {
  
  int a;
  
  Const({required this.a});
  
}

class Const2 extends Const {
  int b;
  
  Const2({required this.b, required super.a});
}