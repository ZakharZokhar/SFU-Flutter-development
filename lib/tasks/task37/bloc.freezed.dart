// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialLoadEvent,
    required TResult Function() retry,
    required TResult Function(int newPage) newPage,
    required TResult Function(int newCount) newCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialLoadEvent,
    TResult? Function()? retry,
    TResult? Function(int newPage)? newPage,
    TResult? Function(int newCount)? newCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialLoadEvent,
    TResult Function()? retry,
    TResult Function(int newPage)? newPage,
    TResult Function(int newCount)? newCount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialLoadEvent value) initialLoadEvent,
    required TResult Function(_Retry value) retry,
    required TResult Function(_NewPage value) newPage,
    required TResult Function(_NewCount value) newCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialLoadEvent value)? initialLoadEvent,
    TResult? Function(_Retry value)? retry,
    TResult? Function(_NewPage value)? newPage,
    TResult? Function(_NewCount value)? newCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLoadEvent value)? initialLoadEvent,
    TResult Function(_Retry value)? retry,
    TResult Function(_NewPage value)? newPage,
    TResult Function(_NewCount value)? newCount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListEventCopyWith<$Res> {
  factory $ListEventCopyWith(ListEvent value, $Res Function(ListEvent) then) =
      _$ListEventCopyWithImpl<$Res, ListEvent>;
}

/// @nodoc
class _$ListEventCopyWithImpl<$Res, $Val extends ListEvent>
    implements $ListEventCopyWith<$Res> {
  _$ListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialLoadEventImplCopyWith<$Res> {
  factory _$$InitialLoadEventImplCopyWith(_$InitialLoadEventImpl value,
          $Res Function(_$InitialLoadEventImpl) then) =
      __$$InitialLoadEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialLoadEventImplCopyWithImpl<$Res>
    extends _$ListEventCopyWithImpl<$Res, _$InitialLoadEventImpl>
    implements _$$InitialLoadEventImplCopyWith<$Res> {
  __$$InitialLoadEventImplCopyWithImpl(_$InitialLoadEventImpl _value,
      $Res Function(_$InitialLoadEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialLoadEventImpl implements _InitialLoadEvent {
  const _$InitialLoadEventImpl();

  @override
  String toString() {
    return 'ListEvent.initialLoadEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialLoadEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialLoadEvent,
    required TResult Function() retry,
    required TResult Function(int newPage) newPage,
    required TResult Function(int newCount) newCount,
  }) {
    return initialLoadEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialLoadEvent,
    TResult? Function()? retry,
    TResult? Function(int newPage)? newPage,
    TResult? Function(int newCount)? newCount,
  }) {
    return initialLoadEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialLoadEvent,
    TResult Function()? retry,
    TResult Function(int newPage)? newPage,
    TResult Function(int newCount)? newCount,
    required TResult orElse(),
  }) {
    if (initialLoadEvent != null) {
      return initialLoadEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialLoadEvent value) initialLoadEvent,
    required TResult Function(_Retry value) retry,
    required TResult Function(_NewPage value) newPage,
    required TResult Function(_NewCount value) newCount,
  }) {
    return initialLoadEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialLoadEvent value)? initialLoadEvent,
    TResult? Function(_Retry value)? retry,
    TResult? Function(_NewPage value)? newPage,
    TResult? Function(_NewCount value)? newCount,
  }) {
    return initialLoadEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLoadEvent value)? initialLoadEvent,
    TResult Function(_Retry value)? retry,
    TResult Function(_NewPage value)? newPage,
    TResult Function(_NewCount value)? newCount,
    required TResult orElse(),
  }) {
    if (initialLoadEvent != null) {
      return initialLoadEvent(this);
    }
    return orElse();
  }
}

abstract class _InitialLoadEvent implements ListEvent {
  const factory _InitialLoadEvent() = _$InitialLoadEventImpl;
}

/// @nodoc
abstract class _$$RetryImplCopyWith<$Res> {
  factory _$$RetryImplCopyWith(
          _$RetryImpl value, $Res Function(_$RetryImpl) then) =
      __$$RetryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetryImplCopyWithImpl<$Res>
    extends _$ListEventCopyWithImpl<$Res, _$RetryImpl>
    implements _$$RetryImplCopyWith<$Res> {
  __$$RetryImplCopyWithImpl(
      _$RetryImpl _value, $Res Function(_$RetryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RetryImpl implements _Retry {
  const _$RetryImpl();

  @override
  String toString() {
    return 'ListEvent.retry()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RetryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialLoadEvent,
    required TResult Function() retry,
    required TResult Function(int newPage) newPage,
    required TResult Function(int newCount) newCount,
  }) {
    return retry();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialLoadEvent,
    TResult? Function()? retry,
    TResult? Function(int newPage)? newPage,
    TResult? Function(int newCount)? newCount,
  }) {
    return retry?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialLoadEvent,
    TResult Function()? retry,
    TResult Function(int newPage)? newPage,
    TResult Function(int newCount)? newCount,
    required TResult orElse(),
  }) {
    if (retry != null) {
      return retry();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialLoadEvent value) initialLoadEvent,
    required TResult Function(_Retry value) retry,
    required TResult Function(_NewPage value) newPage,
    required TResult Function(_NewCount value) newCount,
  }) {
    return retry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialLoadEvent value)? initialLoadEvent,
    TResult? Function(_Retry value)? retry,
    TResult? Function(_NewPage value)? newPage,
    TResult? Function(_NewCount value)? newCount,
  }) {
    return retry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLoadEvent value)? initialLoadEvent,
    TResult Function(_Retry value)? retry,
    TResult Function(_NewPage value)? newPage,
    TResult Function(_NewCount value)? newCount,
    required TResult orElse(),
  }) {
    if (retry != null) {
      return retry(this);
    }
    return orElse();
  }
}

abstract class _Retry implements ListEvent {
  const factory _Retry() = _$RetryImpl;
}

/// @nodoc
abstract class _$$NewPageImplCopyWith<$Res> {
  factory _$$NewPageImplCopyWith(
          _$NewPageImpl value, $Res Function(_$NewPageImpl) then) =
      __$$NewPageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int newPage});
}

/// @nodoc
class __$$NewPageImplCopyWithImpl<$Res>
    extends _$ListEventCopyWithImpl<$Res, _$NewPageImpl>
    implements _$$NewPageImplCopyWith<$Res> {
  __$$NewPageImplCopyWithImpl(
      _$NewPageImpl _value, $Res Function(_$NewPageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPage = null,
  }) {
    return _then(_$NewPageImpl(
      newPage: null == newPage
          ? _value.newPage
          : newPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$NewPageImpl implements _NewPage {
  const _$NewPageImpl({required this.newPage});

  @override
  final int newPage;

  @override
  String toString() {
    return 'ListEvent.newPage(newPage: $newPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewPageImpl &&
            (identical(other.newPage, newPage) || other.newPage == newPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newPage);

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewPageImplCopyWith<_$NewPageImpl> get copyWith =>
      __$$NewPageImplCopyWithImpl<_$NewPageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialLoadEvent,
    required TResult Function() retry,
    required TResult Function(int newPage) newPage,
    required TResult Function(int newCount) newCount,
  }) {
    return newPage(this.newPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialLoadEvent,
    TResult? Function()? retry,
    TResult? Function(int newPage)? newPage,
    TResult? Function(int newCount)? newCount,
  }) {
    return newPage?.call(this.newPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialLoadEvent,
    TResult Function()? retry,
    TResult Function(int newPage)? newPage,
    TResult Function(int newCount)? newCount,
    required TResult orElse(),
  }) {
    if (newPage != null) {
      return newPage(this.newPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialLoadEvent value) initialLoadEvent,
    required TResult Function(_Retry value) retry,
    required TResult Function(_NewPage value) newPage,
    required TResult Function(_NewCount value) newCount,
  }) {
    return newPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialLoadEvent value)? initialLoadEvent,
    TResult? Function(_Retry value)? retry,
    TResult? Function(_NewPage value)? newPage,
    TResult? Function(_NewCount value)? newCount,
  }) {
    return newPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLoadEvent value)? initialLoadEvent,
    TResult Function(_Retry value)? retry,
    TResult Function(_NewPage value)? newPage,
    TResult Function(_NewCount value)? newCount,
    required TResult orElse(),
  }) {
    if (newPage != null) {
      return newPage(this);
    }
    return orElse();
  }
}

abstract class _NewPage implements ListEvent {
  const factory _NewPage({required final int newPage}) = _$NewPageImpl;

  int get newPage;

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewPageImplCopyWith<_$NewPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewCountImplCopyWith<$Res> {
  factory _$$NewCountImplCopyWith(
          _$NewCountImpl value, $Res Function(_$NewCountImpl) then) =
      __$$NewCountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int newCount});
}

/// @nodoc
class __$$NewCountImplCopyWithImpl<$Res>
    extends _$ListEventCopyWithImpl<$Res, _$NewCountImpl>
    implements _$$NewCountImplCopyWith<$Res> {
  __$$NewCountImplCopyWithImpl(
      _$NewCountImpl _value, $Res Function(_$NewCountImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newCount = null,
  }) {
    return _then(_$NewCountImpl(
      newCount: null == newCount
          ? _value.newCount
          : newCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$NewCountImpl implements _NewCount {
  const _$NewCountImpl({required this.newCount});

  @override
  final int newCount;

  @override
  String toString() {
    return 'ListEvent.newCount(newCount: $newCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewCountImpl &&
            (identical(other.newCount, newCount) ||
                other.newCount == newCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newCount);

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewCountImplCopyWith<_$NewCountImpl> get copyWith =>
      __$$NewCountImplCopyWithImpl<_$NewCountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialLoadEvent,
    required TResult Function() retry,
    required TResult Function(int newPage) newPage,
    required TResult Function(int newCount) newCount,
  }) {
    return newCount(this.newCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialLoadEvent,
    TResult? Function()? retry,
    TResult? Function(int newPage)? newPage,
    TResult? Function(int newCount)? newCount,
  }) {
    return newCount?.call(this.newCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialLoadEvent,
    TResult Function()? retry,
    TResult Function(int newPage)? newPage,
    TResult Function(int newCount)? newCount,
    required TResult orElse(),
  }) {
    if (newCount != null) {
      return newCount(this.newCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialLoadEvent value) initialLoadEvent,
    required TResult Function(_Retry value) retry,
    required TResult Function(_NewPage value) newPage,
    required TResult Function(_NewCount value) newCount,
  }) {
    return newCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialLoadEvent value)? initialLoadEvent,
    TResult? Function(_Retry value)? retry,
    TResult? Function(_NewPage value)? newPage,
    TResult? Function(_NewCount value)? newCount,
  }) {
    return newCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLoadEvent value)? initialLoadEvent,
    TResult Function(_Retry value)? retry,
    TResult Function(_NewPage value)? newPage,
    TResult Function(_NewCount value)? newCount,
    required TResult orElse(),
  }) {
    if (newCount != null) {
      return newCount(this);
    }
    return orElse();
  }
}

abstract class _NewCount implements ListEvent {
  const factory _NewCount({required final int newCount}) = _$NewCountImpl;

  int get newCount;

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewCountImplCopyWith<_$NewCountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListState {
  int get page => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page, int count) loading,
    required TResult Function(List<String> data, int page, int count) loaded,
    required TResult Function(String errorMessage, int page, int count) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page, int count)? loading,
    TResult? Function(List<String> data, int page, int count)? loaded,
    TResult? Function(String errorMessage, int page, int count)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page, int count)? loading,
    TResult Function(List<String> data, int page, int count)? loaded,
    TResult Function(String errorMessage, int page, int count)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListStateCopyWith<ListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListStateCopyWith<$Res> {
  factory $ListStateCopyWith(ListState value, $Res Function(ListState) then) =
      _$ListStateCopyWithImpl<$Res, ListState>;
  @useResult
  $Res call({int page, int count});
}

/// @nodoc
class _$ListStateCopyWithImpl<$Res, $Val extends ListState>
    implements $ListStateCopyWith<$Res> {
  _$ListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $ListStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, int count});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? count = null,
  }) {
    return _then(_$LoadingImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl({required this.page, required this.count});

  @override
  final int page;
  @override
  final int count;

  @override
  String toString() {
    return 'ListState.loading(page: $page, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, count);

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page, int count) loading,
    required TResult Function(List<String> data, int page, int count) loaded,
    required TResult Function(String errorMessage, int page, int count) error,
  }) {
    return loading(page, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page, int count)? loading,
    TResult? Function(List<String> data, int page, int count)? loaded,
    TResult? Function(String errorMessage, int page, int count)? error,
  }) {
    return loading?.call(page, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page, int count)? loading,
    TResult Function(List<String> data, int page, int count)? loaded,
    TResult Function(String errorMessage, int page, int count)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(page, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ListState {
  const factory _Loading({required final int page, required final int count}) =
      _$LoadingImpl;

  @override
  int get page;
  @override
  int get count;

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> implements $ListStateCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> data, int page, int count});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? page = null,
    Object? count = null,
  }) {
    return _then(_$LoadedImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl(
      {required final List<String> data,
      required this.page,
      required this.count})
      : _data = data;

  final List<String> _data;
  @override
  List<String> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final int page;
  @override
  final int count;

  @override
  String toString() {
    return 'ListState.loaded(data: $data, page: $page, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), page, count);

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page, int count) loading,
    required TResult Function(List<String> data, int page, int count) loaded,
    required TResult Function(String errorMessage, int page, int count) error,
  }) {
    return loaded(data, page, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page, int count)? loading,
    TResult? Function(List<String> data, int page, int count)? loaded,
    TResult? Function(String errorMessage, int page, int count)? error,
  }) {
    return loaded?.call(data, page, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page, int count)? loading,
    TResult Function(List<String> data, int page, int count)? loaded,
    TResult Function(String errorMessage, int page, int count)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data, page, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements ListState {
  const factory _Loaded(
      {required final List<String> data,
      required final int page,
      required final int count}) = _$LoadedImpl;

  List<String> get data;
  @override
  int get page;
  @override
  int get count;

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> implements $ListStateCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage, int page, int count});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? page = null,
    Object? count = null,
  }) {
    return _then(_$ErrorImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(
      {required this.errorMessage, required this.page, required this.count});

  @override
  final String errorMessage;
  @override
  final int page;
  @override
  final int count;

  @override
  String toString() {
    return 'ListState.error(errorMessage: $errorMessage, page: $page, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage, page, count);

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page, int count) loading,
    required TResult Function(List<String> data, int page, int count) loaded,
    required TResult Function(String errorMessage, int page, int count) error,
  }) {
    return error(errorMessage, page, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page, int count)? loading,
    TResult? Function(List<String> data, int page, int count)? loaded,
    TResult? Function(String errorMessage, int page, int count)? error,
  }) {
    return error?.call(errorMessage, page, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page, int count)? loading,
    TResult Function(List<String> data, int page, int count)? loaded,
    TResult Function(String errorMessage, int page, int count)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage, page, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ListState {
  const factory _Error(
      {required final String errorMessage,
      required final int page,
      required final int count}) = _$ErrorImpl;

  String get errorMessage;
  @override
  int get page;
  @override
  int get count;

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
