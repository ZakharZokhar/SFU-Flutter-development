abstract class ISignInRepository {
  Future<void> signIn({
    required String phone,
    required String password,
  });
  Future<void> signInGoogle();
}
