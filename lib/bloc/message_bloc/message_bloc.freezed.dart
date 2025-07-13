// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MessageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMessages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetMessages value) getMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetMessages value)? getMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetMessages value)? getMessages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageEventCopyWith<$Res> {
  factory $MessageEventCopyWith(
          MessageEvent value, $Res Function(MessageEvent) then) =
      _$MessageEventCopyWithImpl<$Res, MessageEvent>;
}

/// @nodoc
class _$MessageEventCopyWithImpl<$Res, $Val extends MessageEvent>
    implements $MessageEventCopyWith<$Res> {
  _$MessageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageEvent
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
    extends _$MessageEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'MessageEvent.started()';
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
    required TResult Function() getMessages,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getMessages,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMessages,
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
    required TResult Function(_GetMessages value) getMessages,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetMessages value)? getMessages,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetMessages value)? getMessages,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MessageEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetMessagesImplCopyWith<$Res> {
  factory _$$GetMessagesImplCopyWith(
          _$GetMessagesImpl value, $Res Function(_$GetMessagesImpl) then) =
      __$$GetMessagesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetMessagesImplCopyWithImpl<$Res>
    extends _$MessageEventCopyWithImpl<$Res, _$GetMessagesImpl>
    implements _$$GetMessagesImplCopyWith<$Res> {
  __$$GetMessagesImplCopyWithImpl(
      _$GetMessagesImpl _value, $Res Function(_$GetMessagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetMessagesImpl implements _GetMessages {
  const _$GetMessagesImpl();

  @override
  String toString() {
    return 'MessageEvent.getMessages()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetMessagesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMessages,
  }) {
    return getMessages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getMessages,
  }) {
    return getMessages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMessages,
    required TResult orElse(),
  }) {
    if (getMessages != null) {
      return getMessages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetMessages value) getMessages,
  }) {
    return getMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetMessages value)? getMessages,
  }) {
    return getMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetMessages value)? getMessages,
    required TResult orElse(),
  }) {
    if (getMessages != null) {
      return getMessages(this);
    }
    return orElse();
  }
}

abstract class _GetMessages implements MessageEvent {
  const factory _GetMessages() = _$GetMessagesImpl;
}

/// @nodoc
mixin _$MessageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() messageLoading,
    required TResult Function(List<Sermon> sermons) messageReceived,
    required TResult Function(String error) messageError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? messageLoading,
    TResult? Function(List<Sermon> sermons)? messageReceived,
    TResult? Function(String error)? messageError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? messageLoading,
    TResult Function(List<Sermon> sermons)? messageReceived,
    TResult Function(String error)? messageError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MessageLoading value) messageLoading,
    required TResult Function(_MessageReceived value) messageReceived,
    required TResult Function(_MessageError value) messageError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_MessageLoading value)? messageLoading,
    TResult? Function(_MessageReceived value)? messageReceived,
    TResult? Function(_MessageError value)? messageError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MessageLoading value)? messageLoading,
    TResult Function(_MessageReceived value)? messageReceived,
    TResult Function(_MessageError value)? messageError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageStateCopyWith<$Res> {
  factory $MessageStateCopyWith(
          MessageState value, $Res Function(MessageState) then) =
      _$MessageStateCopyWithImpl<$Res, MessageState>;
}

/// @nodoc
class _$MessageStateCopyWithImpl<$Res, $Val extends MessageState>
    implements $MessageStateCopyWith<$Res> {
  _$MessageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageState
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
    extends _$MessageStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'MessageState.initial()';
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
    required TResult Function() messageLoading,
    required TResult Function(List<Sermon> sermons) messageReceived,
    required TResult Function(String error) messageError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? messageLoading,
    TResult? Function(List<Sermon> sermons)? messageReceived,
    TResult? Function(String error)? messageError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? messageLoading,
    TResult Function(List<Sermon> sermons)? messageReceived,
    TResult Function(String error)? messageError,
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
    required TResult Function(_MessageLoading value) messageLoading,
    required TResult Function(_MessageReceived value) messageReceived,
    required TResult Function(_MessageError value) messageError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_MessageLoading value)? messageLoading,
    TResult? Function(_MessageReceived value)? messageReceived,
    TResult? Function(_MessageError value)? messageError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MessageLoading value)? messageLoading,
    TResult Function(_MessageReceived value)? messageReceived,
    TResult Function(_MessageError value)? messageError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MessageState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$MessageLoadingImplCopyWith<$Res> {
  factory _$$MessageLoadingImplCopyWith(_$MessageLoadingImpl value,
          $Res Function(_$MessageLoadingImpl) then) =
      __$$MessageLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MessageLoadingImplCopyWithImpl<$Res>
    extends _$MessageStateCopyWithImpl<$Res, _$MessageLoadingImpl>
    implements _$$MessageLoadingImplCopyWith<$Res> {
  __$$MessageLoadingImplCopyWithImpl(
      _$MessageLoadingImpl _value, $Res Function(_$MessageLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$MessageLoadingImpl implements _MessageLoading {
  const _$MessageLoadingImpl();

  @override
  String toString() {
    return 'MessageState.messageLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MessageLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() messageLoading,
    required TResult Function(List<Sermon> sermons) messageReceived,
    required TResult Function(String error) messageError,
  }) {
    return messageLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? messageLoading,
    TResult? Function(List<Sermon> sermons)? messageReceived,
    TResult? Function(String error)? messageError,
  }) {
    return messageLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? messageLoading,
    TResult Function(List<Sermon> sermons)? messageReceived,
    TResult Function(String error)? messageError,
    required TResult orElse(),
  }) {
    if (messageLoading != null) {
      return messageLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MessageLoading value) messageLoading,
    required TResult Function(_MessageReceived value) messageReceived,
    required TResult Function(_MessageError value) messageError,
  }) {
    return messageLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_MessageLoading value)? messageLoading,
    TResult? Function(_MessageReceived value)? messageReceived,
    TResult? Function(_MessageError value)? messageError,
  }) {
    return messageLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MessageLoading value)? messageLoading,
    TResult Function(_MessageReceived value)? messageReceived,
    TResult Function(_MessageError value)? messageError,
    required TResult orElse(),
  }) {
    if (messageLoading != null) {
      return messageLoading(this);
    }
    return orElse();
  }
}

abstract class _MessageLoading implements MessageState {
  const factory _MessageLoading() = _$MessageLoadingImpl;
}

/// @nodoc
abstract class _$$MessageReceivedImplCopyWith<$Res> {
  factory _$$MessageReceivedImplCopyWith(_$MessageReceivedImpl value,
          $Res Function(_$MessageReceivedImpl) then) =
      __$$MessageReceivedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Sermon> sermons});
}

/// @nodoc
class __$$MessageReceivedImplCopyWithImpl<$Res>
    extends _$MessageStateCopyWithImpl<$Res, _$MessageReceivedImpl>
    implements _$$MessageReceivedImplCopyWith<$Res> {
  __$$MessageReceivedImplCopyWithImpl(
      _$MessageReceivedImpl _value, $Res Function(_$MessageReceivedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sermons = null,
  }) {
    return _then(_$MessageReceivedImpl(
      sermons: null == sermons
          ? _value._sermons
          : sermons // ignore: cast_nullable_to_non_nullable
              as List<Sermon>,
    ));
  }
}

/// @nodoc

class _$MessageReceivedImpl implements _MessageReceived {
  const _$MessageReceivedImpl({required final List<Sermon> sermons})
      : _sermons = sermons;

  final List<Sermon> _sermons;
  @override
  List<Sermon> get sermons {
    if (_sermons is EqualUnmodifiableListView) return _sermons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sermons);
  }

  @override
  String toString() {
    return 'MessageState.messageReceived(sermons: $sermons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageReceivedImpl &&
            const DeepCollectionEquality().equals(other._sermons, _sermons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_sermons));

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageReceivedImplCopyWith<_$MessageReceivedImpl> get copyWith =>
      __$$MessageReceivedImplCopyWithImpl<_$MessageReceivedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() messageLoading,
    required TResult Function(List<Sermon> sermons) messageReceived,
    required TResult Function(String error) messageError,
  }) {
    return messageReceived(sermons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? messageLoading,
    TResult? Function(List<Sermon> sermons)? messageReceived,
    TResult? Function(String error)? messageError,
  }) {
    return messageReceived?.call(sermons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? messageLoading,
    TResult Function(List<Sermon> sermons)? messageReceived,
    TResult Function(String error)? messageError,
    required TResult orElse(),
  }) {
    if (messageReceived != null) {
      return messageReceived(sermons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MessageLoading value) messageLoading,
    required TResult Function(_MessageReceived value) messageReceived,
    required TResult Function(_MessageError value) messageError,
  }) {
    return messageReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_MessageLoading value)? messageLoading,
    TResult? Function(_MessageReceived value)? messageReceived,
    TResult? Function(_MessageError value)? messageError,
  }) {
    return messageReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MessageLoading value)? messageLoading,
    TResult Function(_MessageReceived value)? messageReceived,
    TResult Function(_MessageError value)? messageError,
    required TResult orElse(),
  }) {
    if (messageReceived != null) {
      return messageReceived(this);
    }
    return orElse();
  }
}

abstract class _MessageReceived implements MessageState {
  const factory _MessageReceived({required final List<Sermon> sermons}) =
      _$MessageReceivedImpl;

  List<Sermon> get sermons;

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageReceivedImplCopyWith<_$MessageReceivedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageErrorImplCopyWith<$Res> {
  factory _$$MessageErrorImplCopyWith(
          _$MessageErrorImpl value, $Res Function(_$MessageErrorImpl) then) =
      __$$MessageErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$MessageErrorImplCopyWithImpl<$Res>
    extends _$MessageStateCopyWithImpl<$Res, _$MessageErrorImpl>
    implements _$$MessageErrorImplCopyWith<$Res> {
  __$$MessageErrorImplCopyWithImpl(
      _$MessageErrorImpl _value, $Res Function(_$MessageErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$MessageErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageErrorImpl implements _MessageError {
  const _$MessageErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'MessageState.messageError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageErrorImplCopyWith<_$MessageErrorImpl> get copyWith =>
      __$$MessageErrorImplCopyWithImpl<_$MessageErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() messageLoading,
    required TResult Function(List<Sermon> sermons) messageReceived,
    required TResult Function(String error) messageError,
  }) {
    return messageError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? messageLoading,
    TResult? Function(List<Sermon> sermons)? messageReceived,
    TResult? Function(String error)? messageError,
  }) {
    return messageError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? messageLoading,
    TResult Function(List<Sermon> sermons)? messageReceived,
    TResult Function(String error)? messageError,
    required TResult orElse(),
  }) {
    if (messageError != null) {
      return messageError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MessageLoading value) messageLoading,
    required TResult Function(_MessageReceived value) messageReceived,
    required TResult Function(_MessageError value) messageError,
  }) {
    return messageError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_MessageLoading value)? messageLoading,
    TResult? Function(_MessageReceived value)? messageReceived,
    TResult? Function(_MessageError value)? messageError,
  }) {
    return messageError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MessageLoading value)? messageLoading,
    TResult Function(_MessageReceived value)? messageReceived,
    TResult Function(_MessageError value)? messageError,
    required TResult orElse(),
  }) {
    if (messageError != null) {
      return messageError(this);
    }
    return orElse();
  }
}

abstract class _MessageError implements MessageState {
  const factory _MessageError({required final String error}) =
      _$MessageErrorImpl;

  String get error;

  /// Create a copy of MessageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageErrorImplCopyWith<_$MessageErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
