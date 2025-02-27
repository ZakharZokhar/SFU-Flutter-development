import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_project/domain/i_sign_in_repository.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final ISignInRepository _repository;

  SignInBloc(this._repository) : super(SignInState.form(phone: '', password: '')) {
    on<SignInEvent>((event, emit) async {
      await event.map(
          phoneChanged: (e) => _phoneChanged(e, emit),
          passwordChanged: (e) => _passwordChanged(e, emit),
          signInGoogle: (_) => _signInGoogle(emit),
          signIn: (_) => _signIn(emit));
    });
  }

  Future<void> _phoneChanged(
    _PhoneChanged e,
    Emitter<SignInState> emit,
  ) async {
    emit(SignInState.form(phone: e.newPhone, password: state.password));
  }

  Future<void> _passwordChanged(_PasswordChanged e, Emitter<SignInState> emit) async {
    emit(SignInState.form(phone: state.phone, password: e.newPassword));
  }

  Future<void> _signInGoogle(Emitter<SignInState> emit) async {
    emit(SignInState.loading(phone: state.phone, password: state.password));

    try {
      await _repository.signInGoogle();

      emit(SignInState.success());
    } on Exception catch (e) {
      emit(
        SignInState.error(
          phone: state.phone,
          password: state.password,
          errorMessage: e.toString(),
        ),
      );
    }
  }

  Future<void> _signIn(Emitter<SignInState> emit) async {
    if (state.password == "") {
      emit(
        SignInState.error(
          phone: state.phone,
          password: state.password,
          errorMessage: "Пароль не может быть пустым",
        ),
      );
      return;
    }

    if (state.phone.length != 11 || !state.phone.startsWith('7')) {
      emit(
        SignInState.error(
          phone: state.phone,
          password: state.password,
          errorMessage: "Телефон не корректный",
        ),
      );

      return;
    }

    emit(SignInState.loading(phone: state.phone, password: state.password));

    try {
      await _repository.signIn(phone: state.phone, password: state.password);

      emit(SignInState.success());
    } on Exception catch (e) {
      emit(
        SignInState.error(
          phone: state.phone,
          password: state.password,
          errorMessage: e.toString(),
        ),
      );
    }
  }
}
