import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_project/domain/models/user.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(AuthState.noAuth()) {
    on<AuthEvent>((event, emit) async {
      await event.map(
        logIn: (e) => _logIn(e, emit),
        logOut: (e) => _logOut(e, emit),
      );
    });
  }

  Future<void> _logIn(
    _LogIn e,
    Emitter<AuthState> emit,
  ) async {
    emit(AuthState.auth(user: e.user));
  }

  Future<void> _logOut(
    _LogOut e,
    Emitter<AuthState> emit,
  ) async {
    emit(AuthState.noAuth());
  }
}
