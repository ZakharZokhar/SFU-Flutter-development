import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:test_project/tasks/model47.dart';

void main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();

  await saveFilter(Filter(userId: 1, gender: "male", isAvatar: true));

  final result = await getFilter();

  print(result);
}

Future<void> saveFilter(Filter filter) async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();

  prefs.setInt('f_userID', filter.userId);
  prefs.setString('f_gender', filter.gender);
  prefs.setBool('f_isAvatar', filter.isAvatar);
}

Future<Filter> getFilter() async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();

  final id = prefs.getInt('f_userID');
  final gender = prefs.getString('f_gender');
  final isAvatar = prefs.getBool('f_isAvatar');

  return Filter(userId: id ?? 0, gender: gender ?? '', isAvatar: isAvatar ?? false);
}
