part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const SignInState._();

  const factory SignInState.form({
    required String phone,
    required String password,
  }) = _Form;
  const factory SignInState.loading({
    required String phone,
    required String password,
  }) = _Loading;
  const factory SignInState.error({
    required String phone,
    required String password,
    required String errorMessage,
  }) = _Error;
  const factory SignInState.success({
    required User user,
  }) = _Success;

  String get phone => map(
        form: (value) => value.phone,
        loading: (value) => value.phone,
        error: (value) => value.phone,
        success: (_) => "",
      );

  String get password => map(
        form: (value) => value.password,
        loading: (value) => value.password,
        error: (value) => value.password,
        success: (_) => "",
      );
}
