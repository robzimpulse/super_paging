// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'load_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoadState<Key> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool endOfPaginationReached) notLoading,
    required TResult Function() loading,
    required TResult Function(Key? key, Object? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool endOfPaginationReached)? notLoading,
    TResult? Function()? loading,
    TResult? Function(Key? key, Object? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool endOfPaginationReached)? notLoading,
    TResult Function()? loading,
    TResult Function(Key? key, Object? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotLoading<Key> value) notLoading,
    required TResult Function(Loading<Key> value) loading,
    required TResult Function(Error<Key> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotLoading<Key> value)? notLoading,
    TResult? Function(Loading<Key> value)? loading,
    TResult? Function(Error<Key> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotLoading<Key> value)? notLoading,
    TResult Function(Loading<Key> value)? loading,
    TResult Function(Error<Key> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadStateCopyWith<Key, $Res> {
  factory $LoadStateCopyWith(
          LoadState<Key> value, $Res Function(LoadState<Key>) then) =
      _$LoadStateCopyWithImpl<Key, $Res, LoadState<Key>>;
}

/// @nodoc
class _$LoadStateCopyWithImpl<Key, $Res, $Val extends LoadState<Key>>
    implements $LoadStateCopyWith<Key, $Res> {
  _$LoadStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoadState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$NotLoadingImplCopyWith<Key, $Res> {
  factory _$$NotLoadingImplCopyWith(_$NotLoadingImpl<Key> value,
          $Res Function(_$NotLoadingImpl<Key>) then) =
      __$$NotLoadingImplCopyWithImpl<Key, $Res>;
  @useResult
  $Res call({bool endOfPaginationReached});
}

/// @nodoc
class __$$NotLoadingImplCopyWithImpl<Key, $Res>
    extends _$LoadStateCopyWithImpl<Key, $Res, _$NotLoadingImpl<Key>>
    implements _$$NotLoadingImplCopyWith<Key, $Res> {
  __$$NotLoadingImplCopyWithImpl(
      _$NotLoadingImpl<Key> _value, $Res Function(_$NotLoadingImpl<Key>) _then)
      : super(_value, _then);

  /// Create a copy of LoadState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endOfPaginationReached = null,
  }) {
    return _then(_$NotLoadingImpl<Key>(
      endOfPaginationReached: null == endOfPaginationReached
          ? _value.endOfPaginationReached
          : endOfPaginationReached // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$NotLoadingImpl<Key> implements NotLoading<Key> {
  const _$NotLoadingImpl({required this.endOfPaginationReached});

  @override
  final bool endOfPaginationReached;

  @override
  String toString() {
    return 'LoadState<$Key>.notLoading(endOfPaginationReached: $endOfPaginationReached)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotLoadingImpl<Key> &&
            (identical(other.endOfPaginationReached, endOfPaginationReached) ||
                other.endOfPaginationReached == endOfPaginationReached));
  }

  @override
  int get hashCode => Object.hash(runtimeType, endOfPaginationReached);

  /// Create a copy of LoadState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotLoadingImplCopyWith<Key, _$NotLoadingImpl<Key>> get copyWith =>
      __$$NotLoadingImplCopyWithImpl<Key, _$NotLoadingImpl<Key>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool endOfPaginationReached) notLoading,
    required TResult Function() loading,
    required TResult Function(Key? key, Object? error) error,
  }) {
    return notLoading(endOfPaginationReached);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool endOfPaginationReached)? notLoading,
    TResult? Function()? loading,
    TResult? Function(Key? key, Object? error)? error,
  }) {
    return notLoading?.call(endOfPaginationReached);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool endOfPaginationReached)? notLoading,
    TResult Function()? loading,
    TResult Function(Key? key, Object? error)? error,
    required TResult orElse(),
  }) {
    if (notLoading != null) {
      return notLoading(endOfPaginationReached);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotLoading<Key> value) notLoading,
    required TResult Function(Loading<Key> value) loading,
    required TResult Function(Error<Key> value) error,
  }) {
    return notLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotLoading<Key> value)? notLoading,
    TResult? Function(Loading<Key> value)? loading,
    TResult? Function(Error<Key> value)? error,
  }) {
    return notLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotLoading<Key> value)? notLoading,
    TResult Function(Loading<Key> value)? loading,
    TResult Function(Error<Key> value)? error,
    required TResult orElse(),
  }) {
    if (notLoading != null) {
      return notLoading(this);
    }
    return orElse();
  }
}

abstract class NotLoading<Key> implements LoadState<Key> {
  const factory NotLoading({required final bool endOfPaginationReached}) =
      _$NotLoadingImpl<Key>;

  bool get endOfPaginationReached;

  /// Create a copy of LoadState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotLoadingImplCopyWith<Key, _$NotLoadingImpl<Key>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<Key, $Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl<Key> value, $Res Function(_$LoadingImpl<Key>) then) =
      __$$LoadingImplCopyWithImpl<Key, $Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<Key, $Res>
    extends _$LoadStateCopyWithImpl<Key, $Res, _$LoadingImpl<Key>>
    implements _$$LoadingImplCopyWith<Key, $Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl<Key> _value, $Res Function(_$LoadingImpl<Key>) _then)
      : super(_value, _then);

  /// Create a copy of LoadState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl<Key> implements Loading<Key> {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'LoadState<$Key>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl<Key>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool endOfPaginationReached) notLoading,
    required TResult Function() loading,
    required TResult Function(Key? key, Object? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool endOfPaginationReached)? notLoading,
    TResult? Function()? loading,
    TResult? Function(Key? key, Object? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool endOfPaginationReached)? notLoading,
    TResult Function()? loading,
    TResult Function(Key? key, Object? error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotLoading<Key> value) notLoading,
    required TResult Function(Loading<Key> value) loading,
    required TResult Function(Error<Key> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotLoading<Key> value)? notLoading,
    TResult? Function(Loading<Key> value)? loading,
    TResult? Function(Error<Key> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotLoading<Key> value)? notLoading,
    TResult Function(Loading<Key> value)? loading,
    TResult Function(Error<Key> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<Key> implements LoadState<Key> {
  const factory Loading() = _$LoadingImpl<Key>;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<Key, $Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl<Key> value, $Res Function(_$ErrorImpl<Key>) then) =
      __$$ErrorImplCopyWithImpl<Key, $Res>;
  @useResult
  $Res call({Key? key, Object? error});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<Key, $Res>
    extends _$LoadStateCopyWithImpl<Key, $Res, _$ErrorImpl<Key>>
    implements _$$ErrorImplCopyWith<Key, $Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl<Key> _value, $Res Function(_$ErrorImpl<Key>) _then)
      : super(_value, _then);

  /// Create a copy of LoadState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? error = freezed,
  }) {
    return _then(_$ErrorImpl<Key>(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$ErrorImpl<Key> implements Error<Key> {
  const _$ErrorImpl({this.key, this.error});

  @override
  final Key? key;
  @override
  final Object? error;

  @override
  String toString() {
    return 'LoadState<$Key>.error(key: $key, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl<Key> &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(error));

  /// Create a copy of LoadState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<Key, _$ErrorImpl<Key>> get copyWith =>
      __$$ErrorImplCopyWithImpl<Key, _$ErrorImpl<Key>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool endOfPaginationReached) notLoading,
    required TResult Function() loading,
    required TResult Function(Key? key, Object? error) error,
  }) {
    return error(key, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool endOfPaginationReached)? notLoading,
    TResult? Function()? loading,
    TResult? Function(Key? key, Object? error)? error,
  }) {
    return error?.call(key, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool endOfPaginationReached)? notLoading,
    TResult Function()? loading,
    TResult Function(Key? key, Object? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(key, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotLoading<Key> value) notLoading,
    required TResult Function(Loading<Key> value) loading,
    required TResult Function(Error<Key> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotLoading<Key> value)? notLoading,
    TResult? Function(Loading<Key> value)? loading,
    TResult? Function(Error<Key> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotLoading<Key> value)? notLoading,
    TResult Function(Loading<Key> value)? loading,
    TResult Function(Error<Key> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error<Key> implements LoadState<Key> {
  const factory Error({final Key? key, final Object? error}) = _$ErrorImpl<Key>;

  Key? get key;
  Object? get error;

  /// Create a copy of LoadState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<Key, _$ErrorImpl<Key>> get copyWith =>
      throw _privateConstructorUsedError;
}
