part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {
  const factory SignInEvent.phoneChanged({
    required String newPhone,
  }) = _PhoneChanged;
  const factory SignInEvent.passwordChanged({
    required String newPassword,
  }) = _PasswordChanged;
  const factory SignInEvent.signIn() = _SignIn;
  const factory SignInEvent.signInGoogle() = _SignInGoogle;
}
