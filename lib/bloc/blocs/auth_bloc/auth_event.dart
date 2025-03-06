part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.logIn({
    required User user,
  }) = _LogIn;
  const factory AuthEvent.logOut() = _LogOut;
}
