import 'package:injectable/injectable.dart';
import 'package:test_project/domain/i_sign_in_repository.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

@Injectable(as: ISignInRepository)
class RetrofitWeatherRepository implements ISignInRepository {
  final storage = FlutterSecureStorage();

  @override
  Future<void> signIn({
    required String phone,
    required String password,
  }) async {
    if (phone == '79999999999' && password == '123456') {
      await Future.delayed(Duration(seconds: 2));
      await storage.write(key: 'token', value: 'token_from_server');
    } else {
      throw Exception('Пользователь не найден');
    }
  }

  @override
  Future<void> signInGoogle() async {
    await Future.delayed(Duration(seconds: 2));
    print('Пользователь вошел');
  }
}
