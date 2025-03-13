import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

void main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();

  await saveId(4);

  final result = await getId();

  print(result);
}

Future<void> saveId(int id) async {
  final storage = FlutterSecureStorage();

  await storage.write(key: 'user_id', value: id.toString());
}

Future<int?> getId() async {
  final storage = FlutterSecureStorage();

  final id = await storage.read(key: 'user_id');

  return int.tryParse(id ?? '');
}
