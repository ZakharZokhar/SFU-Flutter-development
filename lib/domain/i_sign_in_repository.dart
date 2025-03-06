import 'package:test_project/domain/models/user.dart';

abstract class ISignInRepository {
  Future<User> signIn({
    required String phone,
    required String password,
  });
  Future<User> signInGoogle();
}
