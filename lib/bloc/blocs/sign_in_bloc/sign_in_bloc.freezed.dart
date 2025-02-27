// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String newPhone) phoneChanged,
    required TResult Function(String newPassword) passwordChanged,
    required TResult Function() signIn,
    required TResult Function() signInGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String newPhone)? phoneChanged,
    TResult? Function(String newPassword)? passwordChanged,
    TResult? Function()? signIn,
    TResult? Function()? signInGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(String newPassword)? passwordChanged,
    TResult Function()? signIn,
    TResult Function()? signInGoogle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignInGoogle value) signInGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignInGoogle value)? signInGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignInGoogle value)? signInGoogle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PhoneChangedImplCopyWith<$Res> {
  factory _$$PhoneChangedImplCopyWith(
          _$PhoneChangedImpl value, $Res Function(_$PhoneChangedImpl) then) =
      __$$PhoneChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String newPhone});
}

/// @nodoc
class __$$PhoneChangedImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$PhoneChangedImpl>
    implements _$$PhoneChangedImplCopyWith<$Res> {
  __$$PhoneChangedImplCopyWithImpl(
      _$PhoneChangedImpl _value, $Res Function(_$PhoneChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPhone = null,
  }) {
    return _then(_$PhoneChangedImpl(
      newPhone: null == newPhone
          ? _value.newPhone
          : newPhone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneChangedImpl implements _PhoneChanged {
  const _$PhoneChangedImpl({required this.newPhone});

  @override
  final String newPhone;

  @override
  String toString() {
    return 'SignInEvent.phoneChanged(newPhone: $newPhone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneChangedImpl &&
            (identical(other.newPhone, newPhone) ||
                other.newPhone == newPhone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newPhone);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneChangedImplCopyWith<_$PhoneChangedImpl> get copyWith =>
      __$$PhoneChangedImplCopyWithImpl<_$PhoneChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String newPhone) phoneChanged,
    required TResult Function(String newPassword) passwordChanged,
    required TResult Function() signIn,
    required TResult Function() signInGoogle,
  }) {
    return phoneChanged(newPhone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String newPhone)? phoneChanged,
    TResult? Function(String newPassword)? passwordChanged,
    TResult? Function()? signIn,
    TResult? Function()? signInGoogle,
  }) {
    return phoneChanged?.call(newPhone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(String newPassword)? passwordChanged,
    TResult Function()? signIn,
    TResult Function()? signInGoogle,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(newPhone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignInGoogle value) signInGoogle,
  }) {
    return phoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignInGoogle value)? signInGoogle,
  }) {
    return phoneChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignInGoogle value)? signInGoogle,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneChanged implements SignInEvent {
  const factory _PhoneChanged({required final String newPhone}) =
      _$PhoneChangedImpl;

  String get newPhone;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhoneChangedImplCopyWith<_$PhoneChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedImplCopyWith<$Res> {
  factory _$$PasswordChangedImplCopyWith(_$PasswordChangedImpl value,
          $Res Function(_$PasswordChangedImpl) then) =
      __$$PasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String newPassword});
}

/// @nodoc
class __$$PasswordChangedImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$PasswordChangedImpl>
    implements _$$PasswordChangedImplCopyWith<$Res> {
  __$$PasswordChangedImplCopyWithImpl(
      _$PasswordChangedImpl _value, $Res Function(_$PasswordChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPassword = null,
  }) {
    return _then(_$PasswordChangedImpl(
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedImpl implements _PasswordChanged {
  const _$PasswordChangedImpl({required this.newPassword});

  @override
  final String newPassword;

  @override
  String toString() {
    return 'SignInEvent.passwordChanged(newPassword: $newPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedImpl &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newPassword);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      __$$PasswordChangedImplCopyWithImpl<_$PasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String newPhone) phoneChanged,
    required TResult Function(String newPassword) passwordChanged,
    required TResult Function() signIn,
    required TResult Function() signInGoogle,
  }) {
    return passwordChanged(newPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String newPhone)? phoneChanged,
    TResult? Function(String newPassword)? passwordChanged,
    TResult? Function()? signIn,
    TResult? Function()? signInGoogle,
  }) {
    return passwordChanged?.call(newPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(String newPassword)? passwordChanged,
    TResult Function()? signIn,
    TResult Function()? signInGoogle,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(newPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignInGoogle value) signInGoogle,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignInGoogle value)? signInGoogle,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignInGoogle value)? signInGoogle,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SignInEvent {
  const factory _PasswordChanged({required final String newPassword}) =
      _$PasswordChangedImpl;

  String get newPassword;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInImplCopyWith<$Res> {
  factory _$$SignInImplCopyWith(
          _$SignInImpl value, $Res Function(_$SignInImpl) then) =
      __$$SignInImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignInImpl>
    implements _$$SignInImplCopyWith<$Res> {
  __$$SignInImplCopyWithImpl(
      _$SignInImpl _value, $Res Function(_$SignInImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignInImpl implements _SignIn {
  const _$SignInImpl();

  @override
  String toString() {
    return 'SignInEvent.signIn()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String newPhone) phoneChanged,
    required TResult Function(String newPassword) passwordChanged,
    required TResult Function() signIn,
    required TResult Function() signInGoogle,
  }) {
    return signIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String newPhone)? phoneChanged,
    TResult? Function(String newPassword)? passwordChanged,
    TResult? Function()? signIn,
    TResult? Function()? signInGoogle,
  }) {
    return signIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(String newPassword)? passwordChanged,
    TResult Function()? signIn,
    TResult Function()? signInGoogle,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignInGoogle value) signInGoogle,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignInGoogle value)? signInGoogle,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignInGoogle value)? signInGoogle,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignIn implements SignInEvent {
  const factory _SignIn() = _$SignInImpl;
}

/// @nodoc
abstract class _$$SignInGoogleImplCopyWith<$Res> {
  factory _$$SignInGoogleImplCopyWith(
          _$SignInGoogleImpl value, $Res Function(_$SignInGoogleImpl) then) =
      __$$SignInGoogleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInGoogleImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignInGoogleImpl>
    implements _$$SignInGoogleImplCopyWith<$Res> {
  __$$SignInGoogleImplCopyWithImpl(
      _$SignInGoogleImpl _value, $Res Function(_$SignInGoogleImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignInGoogleImpl implements _SignInGoogle {
  const _$SignInGoogleImpl();

  @override
  String toString() {
    return 'SignInEvent.signInGoogle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInGoogleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String newPhone) phoneChanged,
    required TResult Function(String newPassword) passwordChanged,
    required TResult Function() signIn,
    required TResult Function() signInGoogle,
  }) {
    return signInGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String newPhone)? phoneChanged,
    TResult? Function(String newPassword)? passwordChanged,
    TResult? Function()? signIn,
    TResult? Function()? signInGoogle,
  }) {
    return signInGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String newPhone)? phoneChanged,
    TResult Function(String newPassword)? passwordChanged,
    TResult Function()? signIn,
    TResult Function()? signInGoogle,
    required TResult orElse(),
  }) {
    if (signInGoogle != null) {
      return signInGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignInGoogle value) signInGoogle,
  }) {
    return signInGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignInGoogle value)? signInGoogle,
  }) {
    return signInGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignInGoogle value)? signInGoogle,
    required TResult orElse(),
  }) {
    if (signInGoogle != null) {
      return signInGoogle(this);
    }
    return orElse();
  }
}

abstract class _SignInGoogle implements SignInEvent {
  const factory _SignInGoogle() = _$SignInGoogleImpl;
}

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) form,
    required TResult Function(String phone, String password) loading,
    required TResult Function(
            String phone, String password, String errorMessage)
        error,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? form,
    TResult? Function(String phone, String password)? loading,
    TResult? Function(String phone, String password, String errorMessage)?
        error,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? form,
    TResult Function(String phone, String password)? loading,
    TResult Function(String phone, String password, String errorMessage)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Form value) form,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Form value)? form,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Form value)? form,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FormImplCopyWith<$Res> {
  factory _$$FormImplCopyWith(
          _$FormImpl value, $Res Function(_$FormImpl) then) =
      __$$FormImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone, String password});
}

/// @nodoc
class __$$FormImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$FormImpl>
    implements _$$FormImplCopyWith<$Res> {
  __$$FormImplCopyWithImpl(_$FormImpl _value, $Res Function(_$FormImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? password = null,
  }) {
    return _then(_$FormImpl(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FormImpl extends _Form {
  const _$FormImpl({required this.phone, required this.password}) : super._();

  @override
  final String phone;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInState.form(phone: $phone, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, password);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormImplCopyWith<_$FormImpl> get copyWith =>
      __$$FormImplCopyWithImpl<_$FormImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) form,
    required TResult Function(String phone, String password) loading,
    required TResult Function(
            String phone, String password, String errorMessage)
        error,
    required TResult Function() success,
  }) {
    return form(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? form,
    TResult? Function(String phone, String password)? loading,
    TResult? Function(String phone, String password, String errorMessage)?
        error,
    TResult? Function()? success,
  }) {
    return form?.call(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? form,
    TResult Function(String phone, String password)? loading,
    TResult Function(String phone, String password, String errorMessage)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (form != null) {
      return form(phone, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Form value) form,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return form(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Form value)? form,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return form?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Form value)? form,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (form != null) {
      return form(this);
    }
    return orElse();
  }
}

abstract class _Form extends SignInState {
  const factory _Form(
      {required final String phone,
      required final String password}) = _$FormImpl;
  const _Form._() : super._();

  String get phone;
  String get password;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormImplCopyWith<_$FormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone, String password});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? password = null,
  }) {
    return _then(_$LoadingImpl(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadingImpl extends _Loading {
  const _$LoadingImpl({required this.phone, required this.password})
      : super._();

  @override
  final String phone;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInState.loading(phone: $phone, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, password);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) form,
    required TResult Function(String phone, String password) loading,
    required TResult Function(
            String phone, String password, String errorMessage)
        error,
    required TResult Function() success,
  }) {
    return loading(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? form,
    TResult? Function(String phone, String password)? loading,
    TResult? Function(String phone, String password, String errorMessage)?
        error,
    TResult? Function()? success,
  }) {
    return loading?.call(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? form,
    TResult Function(String phone, String password)? loading,
    TResult Function(String phone, String password, String errorMessage)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(phone, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Form value) form,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Form value)? form,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Form value)? form,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends SignInState {
  const factory _Loading(
      {required final String phone,
      required final String password}) = _$LoadingImpl;
  const _Loading._() : super._();

  String get phone;
  String get password;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone, String password, String errorMessage});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? password = null,
    Object? errorMessage = null,
  }) {
    return _then(_$ErrorImpl(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl extends _Error {
  const _$ErrorImpl(
      {required this.phone, required this.password, required this.errorMessage})
      : super._();

  @override
  final String phone;
  @override
  final String password;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'SignInState.error(phone: $phone, password: $password, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, password, errorMessage);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) form,
    required TResult Function(String phone, String password) loading,
    required TResult Function(
            String phone, String password, String errorMessage)
        error,
    required TResult Function() success,
  }) {
    return error(phone, password, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? form,
    TResult? Function(String phone, String password)? loading,
    TResult? Function(String phone, String password, String errorMessage)?
        error,
    TResult? Function()? success,
  }) {
    return error?.call(phone, password, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? form,
    TResult Function(String phone, String password)? loading,
    TResult Function(String phone, String password, String errorMessage)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(phone, password, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Form value) form,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Form value)? form,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Form value)? form,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error extends SignInState {
  const factory _Error(
      {required final String phone,
      required final String password,
      required final String errorMessage}) = _$ErrorImpl;
  const _Error._() : super._();

  String get phone;
  String get password;
  String get errorMessage;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SuccessImpl extends _Success {
  const _$SuccessImpl() : super._();

  @override
  String toString() {
    return 'SignInState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) form,
    required TResult Function(String phone, String password) loading,
    required TResult Function(
            String phone, String password, String errorMessage)
        error,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? form,
    TResult? Function(String phone, String password)? loading,
    TResult? Function(String phone, String password, String errorMessage)?
        error,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? form,
    TResult Function(String phone, String password)? loading,
    TResult Function(String phone, String password, String errorMessage)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Form value) form,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Form value)? form,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Form value)? form,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success extends SignInState {
  const factory _Success() = _$SuccessImpl;
  const _Success._() : super._();
}
