// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Model {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String a, String b) first,
    required TResult Function(int c, int d) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String a, String b)? first,
    TResult? Function(int c, int d)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String a, String b)? first,
    TResult Function(int c, int d)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_First value) first,
    required TResult Function(_Second value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_First value)? first,
    TResult? Function(_Second value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_First value)? first,
    TResult Function(_Second value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) then) =
      _$ModelCopyWithImpl<$Res, Model>;
}

/// @nodoc
class _$ModelCopyWithImpl<$Res, $Val extends Model>
    implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FirstImplCopyWith<$Res> {
  factory _$$FirstImplCopyWith(
          _$FirstImpl value, $Res Function(_$FirstImpl) then) =
      __$$FirstImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String a, String b});
}

/// @nodoc
class __$$FirstImplCopyWithImpl<$Res>
    extends _$ModelCopyWithImpl<$Res, _$FirstImpl>
    implements _$$FirstImplCopyWith<$Res> {
  __$$FirstImplCopyWithImpl(
      _$FirstImpl _value, $Res Function(_$FirstImpl) _then)
      : super(_value, _then);

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? b = null,
  }) {
    return _then(_$FirstImpl(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
      b: null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirstImpl implements _First {
  const _$FirstImpl({required this.a, required this.b});

  @override
  final String a;
  @override
  final String b;

  @override
  String toString() {
    return 'Model.first(a: $a, b: $b)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstImpl &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.b, b) || other.b == b));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a, b);

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstImplCopyWith<_$FirstImpl> get copyWith =>
      __$$FirstImplCopyWithImpl<_$FirstImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String a, String b) first,
    required TResult Function(int c, int d) second,
  }) {
    return first(a, b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String a, String b)? first,
    TResult? Function(int c, int d)? second,
  }) {
    return first?.call(a, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String a, String b)? first,
    TResult Function(int c, int d)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(a, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_First value) first,
    required TResult Function(_Second value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_First value)? first,
    TResult? Function(_Second value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_First value)? first,
    TResult Function(_Second value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }
}

abstract class _First implements Model {
  const factory _First({required final String a, required final String b}) =
      _$FirstImpl;

  String get a;
  String get b;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FirstImplCopyWith<_$FirstImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecondImplCopyWith<$Res> {
  factory _$$SecondImplCopyWith(
          _$SecondImpl value, $Res Function(_$SecondImpl) then) =
      __$$SecondImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int c, int d});
}

/// @nodoc
class __$$SecondImplCopyWithImpl<$Res>
    extends _$ModelCopyWithImpl<$Res, _$SecondImpl>
    implements _$$SecondImplCopyWith<$Res> {
  __$$SecondImplCopyWithImpl(
      _$SecondImpl _value, $Res Function(_$SecondImpl) _then)
      : super(_value, _then);

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? c = null,
    Object? d = null,
  }) {
    return _then(_$SecondImpl(
      c: null == c
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as int,
      d: null == d
          ? _value.d
          : d // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SecondImpl implements _Second {
  const _$SecondImpl({required this.c, required this.d});

  @override
  final int c;
  @override
  final int d;

  @override
  String toString() {
    return 'Model.second(c: $c, d: $d)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecondImpl &&
            (identical(other.c, c) || other.c == c) &&
            (identical(other.d, d) || other.d == d));
  }

  @override
  int get hashCode => Object.hash(runtimeType, c, d);

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SecondImplCopyWith<_$SecondImpl> get copyWith =>
      __$$SecondImplCopyWithImpl<_$SecondImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String a, String b) first,
    required TResult Function(int c, int d) second,
  }) {
    return second(c, d);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String a, String b)? first,
    TResult? Function(int c, int d)? second,
  }) {
    return second?.call(c, d);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String a, String b)? first,
    TResult Function(int c, int d)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(c, d);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_First value) first,
    required TResult Function(_Second value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_First value)? first,
    TResult? Function(_Second value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_First value)? first,
    TResult Function(_Second value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }
}

abstract class _Second implements Model {
  const factory _Second({required final int c, required final int d}) =
      _$SecondImpl;

  int get c;
  int get d;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SecondImplCopyWith<_$SecondImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
