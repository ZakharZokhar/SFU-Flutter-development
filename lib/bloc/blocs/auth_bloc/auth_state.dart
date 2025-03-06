part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.auth({
    required User user,
  }) = _Auth;
  const factory AuthState.noAuth() = _NoAuth;
}
