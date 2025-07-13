// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forgot_password_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ForgotPasswordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sendResetLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? sendResetLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sendResetLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendResetLink value) sendResetLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendResetLink value)? sendResetLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendResetLink value)? sendResetLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPasswordEventCopyWith<$Res> {
  factory $ForgotPasswordEventCopyWith(
          ForgotPasswordEvent value, $Res Function(ForgotPasswordEvent) then) =
      _$ForgotPasswordEventCopyWithImpl<$Res, ForgotPasswordEvent>;
}

/// @nodoc
class _$ForgotPasswordEventCopyWithImpl<$Res, $Val extends ForgotPasswordEvent>
    implements $ForgotPasswordEventCopyWith<$Res> {
  _$ForgotPasswordEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForgotPasswordEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SendResetLinkImplCopyWith<$Res> {
  factory _$$SendResetLinkImplCopyWith(
          _$SendResetLinkImpl value, $Res Function(_$SendResetLinkImpl) then) =
      __$$SendResetLinkImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendResetLinkImplCopyWithImpl<$Res>
    extends _$ForgotPasswordEventCopyWithImpl<$Res, _$SendResetLinkImpl>
    implements _$$SendResetLinkImplCopyWith<$Res> {
  __$$SendResetLinkImplCopyWithImpl(
      _$SendResetLinkImpl _value, $Res Function(_$SendResetLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForgotPasswordEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SendResetLinkImpl implements _SendResetLink {
  const _$SendResetLinkImpl();

  @override
  String toString() {
    return 'ForgotPasswordEvent.sendResetLink()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendResetLinkImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sendResetLink,
  }) {
    return sendResetLink();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? sendResetLink,
  }) {
    return sendResetLink?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sendResetLink,
    required TResult orElse(),
  }) {
    if (sendResetLink != null) {
      return sendResetLink();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendResetLink value) sendResetLink,
  }) {
    return sendResetLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendResetLink value)? sendResetLink,
  }) {
    return sendResetLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendResetLink value)? sendResetLink,
    required TResult orElse(),
  }) {
    if (sendResetLink != null) {
      return sendResetLink(this);
    }
    return orElse();
  }
}

abstract class _SendResetLink implements ForgotPasswordEvent {
  const factory _SendResetLink() = _$SendResetLinkImpl;
}

/// @nodoc
mixin _$ForgotPasswordState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sendResetSuccess,
    required TResult Function() sendResetFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sendResetSuccess,
    TResult? Function()? sendResetFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sendResetSuccess,
    TResult Function()? sendResetFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SendResetSuccess value) sendResetSuccess,
    required TResult Function(_SendResetFailed value) sendResetFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SendResetSuccess value)? sendResetSuccess,
    TResult? Function(_SendResetFailed value)? sendResetFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SendResetSuccess value)? sendResetSuccess,
    TResult Function(_SendResetFailed value)? sendResetFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPasswordStateCopyWith<$Res> {
  factory $ForgotPasswordStateCopyWith(
          ForgotPasswordState value, $Res Function(ForgotPasswordState) then) =
      _$ForgotPasswordStateCopyWithImpl<$Res, ForgotPasswordState>;
}

/// @nodoc
class _$ForgotPasswordStateCopyWithImpl<$Res, $Val extends ForgotPasswordState>
    implements $ForgotPasswordStateCopyWith<$Res> {
  _$ForgotPasswordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForgotPasswordState
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
    extends _$ForgotPasswordStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ForgotPasswordState.initial()';
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
    required TResult Function() sendResetSuccess,
    required TResult Function() sendResetFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sendResetSuccess,
    TResult? Function()? sendResetFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sendResetSuccess,
    TResult Function()? sendResetFailed,
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
    required TResult Function(_SendResetSuccess value) sendResetSuccess,
    required TResult Function(_SendResetFailed value) sendResetFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SendResetSuccess value)? sendResetSuccess,
    TResult? Function(_SendResetFailed value)? sendResetFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SendResetSuccess value)? sendResetSuccess,
    TResult Function(_SendResetFailed value)? sendResetFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ForgotPasswordState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SendResetSuccessImplCopyWith<$Res> {
  factory _$$SendResetSuccessImplCopyWith(_$SendResetSuccessImpl value,
          $Res Function(_$SendResetSuccessImpl) then) =
      __$$SendResetSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendResetSuccessImplCopyWithImpl<$Res>
    extends _$ForgotPasswordStateCopyWithImpl<$Res, _$SendResetSuccessImpl>
    implements _$$SendResetSuccessImplCopyWith<$Res> {
  __$$SendResetSuccessImplCopyWithImpl(_$SendResetSuccessImpl _value,
      $Res Function(_$SendResetSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SendResetSuccessImpl implements _SendResetSuccess {
  const _$SendResetSuccessImpl();

  @override
  String toString() {
    return 'ForgotPasswordState.sendResetSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendResetSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sendResetSuccess,
    required TResult Function() sendResetFailed,
  }) {
    return sendResetSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sendResetSuccess,
    TResult? Function()? sendResetFailed,
  }) {
    return sendResetSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sendResetSuccess,
    TResult Function()? sendResetFailed,
    required TResult orElse(),
  }) {
    if (sendResetSuccess != null) {
      return sendResetSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SendResetSuccess value) sendResetSuccess,
    required TResult Function(_SendResetFailed value) sendResetFailed,
  }) {
    return sendResetSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SendResetSuccess value)? sendResetSuccess,
    TResult? Function(_SendResetFailed value)? sendResetFailed,
  }) {
    return sendResetSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SendResetSuccess value)? sendResetSuccess,
    TResult Function(_SendResetFailed value)? sendResetFailed,
    required TResult orElse(),
  }) {
    if (sendResetSuccess != null) {
      return sendResetSuccess(this);
    }
    return orElse();
  }
}

abstract class _SendResetSuccess implements ForgotPasswordState {
  const factory _SendResetSuccess() = _$SendResetSuccessImpl;
}

/// @nodoc
abstract class _$$SendResetFailedImplCopyWith<$Res> {
  factory _$$SendResetFailedImplCopyWith(_$SendResetFailedImpl value,
          $Res Function(_$SendResetFailedImpl) then) =
      __$$SendResetFailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendResetFailedImplCopyWithImpl<$Res>
    extends _$ForgotPasswordStateCopyWithImpl<$Res, _$SendResetFailedImpl>
    implements _$$SendResetFailedImplCopyWith<$Res> {
  __$$SendResetFailedImplCopyWithImpl(
      _$SendResetFailedImpl _value, $Res Function(_$SendResetFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SendResetFailedImpl implements _SendResetFailed {
  const _$SendResetFailedImpl();

  @override
  String toString() {
    return 'ForgotPasswordState.sendResetFailed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendResetFailedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sendResetSuccess,
    required TResult Function() sendResetFailed,
  }) {
    return sendResetFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sendResetSuccess,
    TResult? Function()? sendResetFailed,
  }) {
    return sendResetFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sendResetSuccess,
    TResult Function()? sendResetFailed,
    required TResult orElse(),
  }) {
    if (sendResetFailed != null) {
      return sendResetFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SendResetSuccess value) sendResetSuccess,
    required TResult Function(_SendResetFailed value) sendResetFailed,
  }) {
    return sendResetFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SendResetSuccess value)? sendResetSuccess,
    TResult? Function(_SendResetFailed value)? sendResetFailed,
  }) {
    return sendResetFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SendResetSuccess value)? sendResetSuccess,
    TResult Function(_SendResetFailed value)? sendResetFailed,
    required TResult orElse(),
  }) {
    if (sendResetFailed != null) {
      return sendResetFailed(this);
    }
    return orElse();
  }
}

abstract class _SendResetFailed implements ForgotPasswordState {
  const factory _SendResetFailed() = _$SendResetFailedImpl;
}
