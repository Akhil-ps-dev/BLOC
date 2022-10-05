// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incriment,
    required TResult Function() decriment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? incriment,
    TResult Function()? decriment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incriment,
    TResult Function()? decriment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Incriment value) incriment,
    required TResult Function(Decriment value) decriment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Incriment value)? incriment,
    TResult Function(Decriment value)? decriment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Incriment value)? incriment,
    TResult Function(Decriment value)? decriment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

/// @nodoc
abstract class _$$IncrimentCopyWith<$Res> {
  factory _$$IncrimentCopyWith(
          _$Incriment value, $Res Function(_$Incriment) then) =
      __$$IncrimentCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrimentCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements _$$IncrimentCopyWith<$Res> {
  __$$IncrimentCopyWithImpl(
      _$Incriment _value, $Res Function(_$Incriment) _then)
      : super(_value, (v) => _then(v as _$Incriment));

  @override
  _$Incriment get _value => super._value as _$Incriment;
}

/// @nodoc

class _$Incriment implements Incriment {
  const _$Incriment();

  @override
  String toString() {
    return 'CounterEvent.incriment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Incriment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incriment,
    required TResult Function() decriment,
  }) {
    return incriment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? incriment,
    TResult Function()? decriment,
  }) {
    return incriment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incriment,
    TResult Function()? decriment,
    required TResult orElse(),
  }) {
    if (incriment != null) {
      return incriment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Incriment value) incriment,
    required TResult Function(Decriment value) decriment,
  }) {
    return incriment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Incriment value)? incriment,
    TResult Function(Decriment value)? decriment,
  }) {
    return incriment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Incriment value)? incriment,
    TResult Function(Decriment value)? decriment,
    required TResult orElse(),
  }) {
    if (incriment != null) {
      return incriment(this);
    }
    return orElse();
  }
}

abstract class Incriment implements CounterEvent {
  const factory Incriment() = _$Incriment;
}

/// @nodoc
abstract class _$$DecrimentCopyWith<$Res> {
  factory _$$DecrimentCopyWith(
          _$Decriment value, $Res Function(_$Decriment) then) =
      __$$DecrimentCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecrimentCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements _$$DecrimentCopyWith<$Res> {
  __$$DecrimentCopyWithImpl(
      _$Decriment _value, $Res Function(_$Decriment) _then)
      : super(_value, (v) => _then(v as _$Decriment));

  @override
  _$Decriment get _value => super._value as _$Decriment;
}

/// @nodoc

class _$Decriment implements Decriment {
  const _$Decriment();

  @override
  String toString() {
    return 'CounterEvent.decriment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Decriment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incriment,
    required TResult Function() decriment,
  }) {
    return decriment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? incriment,
    TResult Function()? decriment,
  }) {
    return decriment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incriment,
    TResult Function()? decriment,
    required TResult orElse(),
  }) {
    if (decriment != null) {
      return decriment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Incriment value) incriment,
    required TResult Function(Decriment value) decriment,
  }) {
    return decriment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Incriment value)? incriment,
    TResult Function(Decriment value)? decriment,
  }) {
    return decriment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Incriment value)? incriment,
    TResult Function(Decriment value)? decriment,
    required TResult orElse(),
  }) {
    if (decriment != null) {
      return decriment(this);
    }
    return orElse();
  }
}

abstract class Decriment implements CounterEvent {
  const factory Decriment() = _$Decriment;
}

/// @nodoc
mixin _$CounterState {
  int get count => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int count});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterStateCopyWith(
          _$_CounterState value, $Res Function(_$_CounterState) then) =
      __$$_CounterStateCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

/// @nodoc
class __$$_CounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$_CounterStateCopyWith<$Res> {
  __$$_CounterStateCopyWithImpl(
      _$_CounterState _value, $Res Function(_$_CounterState) _then)
      : super(_value, (v) => _then(v as _$_CounterState));

  @override
  _$_CounterState get _value => super._value as _$_CounterState;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$_CounterState(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterState implements _CounterState {
  const _$_CounterState({required this.count});

  @override
  final int count;

  @override
  String toString() {
    return 'CounterState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterState &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      __$$_CounterStateCopyWithImpl<_$_CounterState>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({required final int count}) = _$_CounterState;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
