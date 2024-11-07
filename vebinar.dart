import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:html';
import 'dart:math';
import 'dart:async';

void main() async {
// Задание 3

//  final url = 'https://echo.websocket.org/';

//   final socket = WebSocket(url);

//   socket.onOpen.listen((_) {
//     print('Connected to WebSocket');
//     socket.send(jsonEncode({'message': 'hello'}));
//   });

//   socket.onMessage.listen((MessageEvent event) {
//     print('Received message: ${event.data}');
//   });

//   socket.onClose.listen((_) {
//     print('Connection closed');
//   });

//   socket.onError.listen((_) {
//     print('Error occured');
//   });

  // Stream.periodic
//   final random = Random();
//   final randomNumbers = Stream.periodic(const Duration(seconds: 2), (_) {
//     print('Сгенерировал');
//     return random.nextInt(100) + 1;
//   });

//   final subscription = randomNumbers.listen((value) {
//     print('Случайное значение: ${value}');
//   });

//   await Future.delayed(const Duration(seconds: 10), () {
//     subscription.cancel();
//     print('Отписались!');
//   });

  //  Stream yeild
//   final subscription = generateRandomNumbers().listen((value) {
//     print('Случайное значение: $value');
//   });

//   await Future.delayed(const Duration(seconds: 10), () {
//     subscription.cancel();
//     print('Отписались!');
//   });

  // StreamContoller

//   final random = Random();
//   final controller = StreamController();

//   final subscription = controller.stream.listen((value) {
//     print('Случайное значение: $value');
//   });

//   void generateRandomNumber() {
//     if (!controller.isClosed) {
//       print('Сгенерировано!');
//       controller.sink.add(random.nextInt(100) + 1);
//       Future.delayed(Duration(seconds: 2), generateRandomNumber);
//     }
//   }

//   generateRandomNumber();

//   await Future.delayed(const Duration(seconds: 10), () {
//     subscription.cancel();
//     controller.close();
//     print('Отписались!');
//   });

  final stockStream = generateStockPrice();

  final subscription = stockStream.listen((value) {
    print('Текущая цена: $value');

    if (value > 110) {
      print('Цена достигла 110!');
    }
  });
}

// Задание 1: получить данные с https://jsonplaceholder.typicode.com/posts/1
Future<void> fetchData() async {
  final uri = Uri.parse('https://dummyjson.com/test');

  return http.get(uri).then((response) {
    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      print('Status: ${data['status']}');
    } else {
      print('Error with status code: ${response.statusCode}');
    }
  }).catchError((e) {
    print(e);
  });
}

Future<void> fetchData2() async {
  final uri = Uri.parse('https://dummyjson.com/test');

  try {
    final response = await http.get(uri);

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      print('Status: ${data['status']}');
    } else {
      print('Error with status code: ${response.statusCode}');
    }
  } catch (e) {
    print(e);
  }
}

// Задание 2: использовать Future.wait для нескольких Future
Future<String> task1() async {
  await Future.delayed(Duration(seconds: 3));

  return '1';
}

Future<String> task2() async {
  await Future.delayed(Duration(seconds: 3));

  return '2';
}

Future<String> task3() async {
  await Future.delayed(Duration(seconds: 3));

  return '3';
}

// Задание 3: подключиться к веб-сокету ws.ifelse.io

// Задание 4: Создать стрим, отслеживающий изменение переменной, которая каждый раз считается как random.nextDouble() * 10 - 5 и уведомить пользователя по достижении определенного значения.

Stream<double> generateStockPrice() async* {
  final random = Random();
  double currentPrice = 100;

  while (true) {
    await Future.delayed(const Duration(seconds: 2));
    currentPrice += random.nextDouble() * 10 - 2;
    yield currentPrice;
  }
}

Stream<int> generateRandomNumbers() async* {
  final random = Random();

  while (true) {
    await Future.delayed(Duration(seconds: 2));
    print('Сгенерировал');
    yield random.nextInt(100) + 1;
  }
}
