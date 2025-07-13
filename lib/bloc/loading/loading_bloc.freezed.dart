// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loading_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoadingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() reachApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? reachApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? reachApi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ReachApi value) reachApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ReachApi value)? reachApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ReachApi value)? reachApi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingEventCopyWith<$Res> {
  factory $LoadingEventCopyWith(
          LoadingEvent value, $Res Function(LoadingEvent) then) =
      _$LoadingEventCopyWithImpl<$Res, LoadingEvent>;
}

/// @nodoc
class _$LoadingEventCopyWithImpl<$Res, $Val extends LoadingEvent>
    implements $LoadingEventCopyWith<$Res> {
  _$LoadingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoadingEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$LoadingEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadingEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'LoadingEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() reachApi,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? reachApi,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? reachApi,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ReachApi value) reachApi,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ReachApi value)? reachApi,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ReachApi value)? reachApi,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LoadingEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ReachApiImplCopyWith<$Res> {
  factory _$$ReachApiImplCopyWith(
          _$ReachApiImpl value, $Res Function(_$ReachApiImpl) then) =
      __$$ReachApiImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReachApiImplCopyWithImpl<$Res>
    extends _$LoadingEventCopyWithImpl<$Res, _$ReachApiImpl>
    implements _$$ReachApiImplCopyWith<$Res> {
  __$$ReachApiImplCopyWithImpl(
      _$ReachApiImpl _value, $Res Function(_$ReachApiImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadingEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ReachApiImpl implements _ReachApi {
  const _$ReachApiImpl();

  @override
  String toString() {
    return 'LoadingEvent.reachApi()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReachApiImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() reachApi,
  }) {
    return reachApi();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? reachApi,
  }) {
    return reachApi?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? reachApi,
    required TResult orElse(),
  }) {
    if (reachApi != null) {
      return reachApi();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ReachApi value) reachApi,
  }) {
    return reachApi(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ReachApi value)? reachApi,
  }) {
    return reachApi?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ReachApi value)? reachApi,
    required TResult orElse(),
  }) {
    if (reachApi != null) {
      return reachApi(this);
    }
    return orElse();
  }
}

abstract class _ReachApi implements LoadingEvent {
  const factory _ReachApi() = _$ReachApiImpl;
}

/// @nodoc
mixin _$LoadingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() apiReached,
    required TResult Function() apiUnreached,
    required TResult Function() internetReconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? apiReached,
    TResult? Function()? apiUnreached,
    TResult? Function()? internetReconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? apiReached,
    TResult Function()? apiUnreached,
    TResult Function()? internetReconnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ApiReached value) apiReached,
    required TResult Function(_ApiUnreached value) apiUnreached,
    required TResult Function(_InternetReconnected value) internetReconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ApiReached value)? apiReached,
    TResult? Function(_ApiUnreached value)? apiUnreached,
    TResult? Function(_InternetReconnected value)? internetReconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ApiReached value)? apiReached,
    TResult Function(_ApiUnreached value)? apiUnreached,
    TResult Function(_InternetReconnected value)? internetReconnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingStateCopyWith<$Res> {
  factory $LoadingStateCopyWith(
          LoadingState value, $Res Function(LoadingState) then) =
      _$LoadingStateCopyWithImpl<$Res, LoadingState>;
}

/// @nodoc
class _$LoadingStateCopyWithImpl<$Res, $Val extends LoadingState>
    implements $LoadingStateCopyWith<$Res> {
  _$LoadingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoadingState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadingState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'LoadingState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() apiReached,
    required TResult Function() apiUnreached,
    required TResult Function() internetReconnected,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? apiReached,
    TResult? Function()? apiUnreached,
    TResult? Function()? internetReconnected,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? apiReached,
    TResult Function()? apiUnreached,
    TResult Function()? internetReconnected,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ApiReached value) apiReached,
    required TResult Function(_ApiUnreached value) apiUnreached,
    required TResult Function(_InternetReconnected value) internetReconnected,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ApiReached value)? apiReached,
    TResult? Function(_ApiUnreached value)? apiUnreached,
    TResult? Function(_InternetReconnected value)? internetReconnected,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ApiReached value)? apiReached,
    TResult Function(_ApiUnreached value)? apiUnreached,
    TResult Function(_InternetReconnected value)? internetReconnected,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoadingState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ApiReachedImplCopyWith<$Res> {
  factory _$$ApiReachedImplCopyWith(
          _$ApiReachedImpl value, $Res Function(_$ApiReachedImpl) then) =
      __$$ApiReachedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApiReachedImplCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res, _$ApiReachedImpl>
    implements _$$ApiReachedImplCopyWith<$Res> {
  __$$ApiReachedImplCopyWithImpl(
      _$ApiReachedImpl _value, $Res Function(_$ApiReachedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadingState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ApiReachedImpl implements _ApiReached {
  const _$ApiReachedImpl();

  @override
  String toString() {
    return 'LoadingState.apiReached()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ApiReachedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() apiReached,
    required TResult Function() apiUnreached,
    required TResult Function() internetReconnected,
  }) {
    return apiReached();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? apiReached,
    TResult? Function()? apiUnreached,
    TResult? Function()? internetReconnected,
  }) {
    return apiReached?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? apiReached,
    TResult Function()? apiUnreached,
    TResult Function()? internetReconnected,
    required TResult orElse(),
  }) {
    if (apiReached != null) {
      return apiReached();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ApiReached value) apiReached,
    required TResult Function(_ApiUnreached value) apiUnreached,
    required TResult Function(_InternetReconnected value) internetReconnected,
  }) {
    return apiReached(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ApiReached value)? apiReached,
    TResult? Function(_ApiUnreached value)? apiUnreached,
    TResult? Function(_InternetReconnected value)? internetReconnected,
  }) {
    return apiReached?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ApiReached value)? apiReached,
    TResult Function(_ApiUnreached value)? apiUnreached,
    TResult Function(_InternetReconnected value)? internetReconnected,
    required TResult orElse(),
  }) {
    if (apiReached != null) {
      return apiReached(this);
    }
    return orElse();
  }
}

abstract class _ApiReached implements LoadingState {
  const factory _ApiReached() = _$ApiReachedImpl;
}

/// @nodoc
abstract class _$$ApiUnreachedImplCopyWith<$Res> {
  factory _$$ApiUnreachedImplCopyWith(
          _$ApiUnreachedImpl value, $Res Function(_$ApiUnreachedImpl) then) =
      __$$ApiUnreachedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApiUnreachedImplCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res, _$ApiUnreachedImpl>
    implements _$$ApiUnreachedImplCopyWith<$Res> {
  __$$ApiUnreachedImplCopyWithImpl(
      _$ApiUnreachedImpl _value, $Res Function(_$ApiUnreachedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadingState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ApiUnreachedImpl implements _ApiUnreached {
  const _$ApiUnreachedImpl();

  @override
  String toString() {
    return 'LoadingState.apiUnreached()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ApiUnreachedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() apiReached,
    required TResult Function() apiUnreached,
    required TResult Function() internetReconnected,
  }) {
    return apiUnreached();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? apiReached,
    TResult? Function()? apiUnreached,
    TResult? Function()? internetReconnected,
  }) {
    return apiUnreached?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? apiReached,
    TResult Function()? apiUnreached,
    TResult Function()? internetReconnected,
    required TResult orElse(),
  }) {
    if (apiUnreached != null) {
      return apiUnreached();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ApiReached value) apiReached,
    required TResult Function(_ApiUnreached value) apiUnreached,
    required TResult Function(_InternetReconnected value) internetReconnected,
  }) {
    return apiUnreached(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ApiReached value)? apiReached,
    TResult? Function(_ApiUnreached value)? apiUnreached,
    TResult? Function(_InternetReconnected value)? internetReconnected,
  }) {
    return apiUnreached?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ApiReached value)? apiReached,
    TResult Function(_ApiUnreached value)? apiUnreached,
    TResult Function(_InternetReconnected value)? internetReconnected,
    required TResult orElse(),
  }) {
    if (apiUnreached != null) {
      return apiUnreached(this);
    }
    return orElse();
  }
}

abstract class _ApiUnreached implements LoadingState {
  const factory _ApiUnreached() = _$ApiUnreachedImpl;
}

/// @nodoc
abstract class _$$InternetReconnectedImplCopyWith<$Res> {
  factory _$$InternetReconnectedImplCopyWith(_$InternetReconnectedImpl value,
          $Res Function(_$InternetReconnectedImpl) then) =
      __$$InternetReconnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InternetReconnectedImplCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res, _$InternetReconnectedImpl>
    implements _$$InternetReconnectedImplCopyWith<$Res> {
  __$$InternetReconnectedImplCopyWithImpl(_$InternetReconnectedImpl _value,
      $Res Function(_$InternetReconnectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadingState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InternetReconnectedImpl implements _InternetReconnected {
  const _$InternetReconnectedImpl();

  @override
  String toString() {
    return 'LoadingState.internetReconnected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternetReconnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() apiReached,
    required TResult Function() apiUnreached,
    required TResult Function() internetReconnected,
  }) {
    return internetReconnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? apiReached,
    TResult? Function()? apiUnreached,
    TResult? Function()? internetReconnected,
  }) {
    return internetReconnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? apiReached,
    TResult Function()? apiUnreached,
    TResult Function()? internetReconnected,
    required TResult orElse(),
  }) {
    if (internetReconnected != null) {
      return internetReconnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ApiReached value) apiReached,
    required TResult Function(_ApiUnreached value) apiUnreached,
    required TResult Function(_InternetReconnected value) internetReconnected,
  }) {
    return internetReconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ApiReached value)? apiReached,
    TResult? Function(_ApiUnreached value)? apiUnreached,
    TResult? Function(_InternetReconnected value)? internetReconnected,
  }) {
    return internetReconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ApiReached value)? apiReached,
    TResult Function(_ApiUnreached value)? apiUnreached,
    TResult Function(_InternetReconnected value)? internetReconnected,
    required TResult orElse(),
  }) {
    if (internetReconnected != null) {
      return internetReconnected(this);
    }
    return orElse();
  }
}

abstract class _InternetReconnected implements LoadingState {
  const factory _InternetReconnected() = _$InternetReconnectedImpl;
}
