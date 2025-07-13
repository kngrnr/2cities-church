// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EventPostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getEventPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getEventPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getEventPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetEventPost value) getEventPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetEventPost value)? getEventPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetEventPost value)? getEventPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventPostEventCopyWith<$Res> {
  factory $EventPostEventCopyWith(
          EventPostEvent value, $Res Function(EventPostEvent) then) =
      _$EventPostEventCopyWithImpl<$Res, EventPostEvent>;
}

/// @nodoc
class _$EventPostEventCopyWithImpl<$Res, $Val extends EventPostEvent>
    implements $EventPostEventCopyWith<$Res> {
  _$EventPostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventPostEvent
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
    extends _$EventPostEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventPostEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'EventPostEvent.started()';
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
    required TResult Function() getEventPost,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getEventPost,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getEventPost,
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
    required TResult Function(_GetEventPost value) getEventPost,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetEventPost value)? getEventPost,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetEventPost value)? getEventPost,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements EventPostEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetEventPostImplCopyWith<$Res> {
  factory _$$GetEventPostImplCopyWith(
          _$GetEventPostImpl value, $Res Function(_$GetEventPostImpl) then) =
      __$$GetEventPostImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetEventPostImplCopyWithImpl<$Res>
    extends _$EventPostEventCopyWithImpl<$Res, _$GetEventPostImpl>
    implements _$$GetEventPostImplCopyWith<$Res> {
  __$$GetEventPostImplCopyWithImpl(
      _$GetEventPostImpl _value, $Res Function(_$GetEventPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventPostEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetEventPostImpl implements _GetEventPost {
  const _$GetEventPostImpl();

  @override
  String toString() {
    return 'EventPostEvent.getEventPost()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetEventPostImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getEventPost,
  }) {
    return getEventPost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getEventPost,
  }) {
    return getEventPost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getEventPost,
    required TResult orElse(),
  }) {
    if (getEventPost != null) {
      return getEventPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetEventPost value) getEventPost,
  }) {
    return getEventPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetEventPost value)? getEventPost,
  }) {
    return getEventPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetEventPost value)? getEventPost,
    required TResult orElse(),
  }) {
    if (getEventPost != null) {
      return getEventPost(this);
    }
    return orElse();
  }
}

abstract class _GetEventPost implements EventPostEvent {
  const factory _GetEventPost() = _$GetEventPostImpl;
}

/// @nodoc
mixin _$EventPostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() eventPostLoading,
    required TResult Function(List<Event> events) eventPostReceived,
    required TResult Function(String error) eventPostError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? eventPostLoading,
    TResult? Function(List<Event> events)? eventPostReceived,
    TResult? Function(String error)? eventPostError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? eventPostLoading,
    TResult Function(List<Event> events)? eventPostReceived,
    TResult Function(String error)? eventPostError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_EventPostLoading value) eventPostLoading,
    required TResult Function(_EventPostReceived value) eventPostReceived,
    required TResult Function(_EventPostError value) eventPostError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EventPostLoading value)? eventPostLoading,
    TResult? Function(_EventPostReceived value)? eventPostReceived,
    TResult? Function(_EventPostError value)? eventPostError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EventPostLoading value)? eventPostLoading,
    TResult Function(_EventPostReceived value)? eventPostReceived,
    TResult Function(_EventPostError value)? eventPostError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventPostStateCopyWith<$Res> {
  factory $EventPostStateCopyWith(
          EventPostState value, $Res Function(EventPostState) then) =
      _$EventPostStateCopyWithImpl<$Res, EventPostState>;
}

/// @nodoc
class _$EventPostStateCopyWithImpl<$Res, $Val extends EventPostState>
    implements $EventPostStateCopyWith<$Res> {
  _$EventPostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventPostState
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
    extends _$EventPostStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventPostState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'EventPostState.initial()';
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
    required TResult Function() eventPostLoading,
    required TResult Function(List<Event> events) eventPostReceived,
    required TResult Function(String error) eventPostError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? eventPostLoading,
    TResult? Function(List<Event> events)? eventPostReceived,
    TResult? Function(String error)? eventPostError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? eventPostLoading,
    TResult Function(List<Event> events)? eventPostReceived,
    TResult Function(String error)? eventPostError,
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
    required TResult Function(_EventPostLoading value) eventPostLoading,
    required TResult Function(_EventPostReceived value) eventPostReceived,
    required TResult Function(_EventPostError value) eventPostError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EventPostLoading value)? eventPostLoading,
    TResult? Function(_EventPostReceived value)? eventPostReceived,
    TResult? Function(_EventPostError value)? eventPostError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EventPostLoading value)? eventPostLoading,
    TResult Function(_EventPostReceived value)? eventPostReceived,
    TResult Function(_EventPostError value)? eventPostError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements EventPostState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$EventPostLoadingImplCopyWith<$Res> {
  factory _$$EventPostLoadingImplCopyWith(_$EventPostLoadingImpl value,
          $Res Function(_$EventPostLoadingImpl) then) =
      __$$EventPostLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventPostLoadingImplCopyWithImpl<$Res>
    extends _$EventPostStateCopyWithImpl<$Res, _$EventPostLoadingImpl>
    implements _$$EventPostLoadingImplCopyWith<$Res> {
  __$$EventPostLoadingImplCopyWithImpl(_$EventPostLoadingImpl _value,
      $Res Function(_$EventPostLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventPostState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EventPostLoadingImpl implements _EventPostLoading {
  const _$EventPostLoadingImpl();

  @override
  String toString() {
    return 'EventPostState.eventPostLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EventPostLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() eventPostLoading,
    required TResult Function(List<Event> events) eventPostReceived,
    required TResult Function(String error) eventPostError,
  }) {
    return eventPostLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? eventPostLoading,
    TResult? Function(List<Event> events)? eventPostReceived,
    TResult? Function(String error)? eventPostError,
  }) {
    return eventPostLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? eventPostLoading,
    TResult Function(List<Event> events)? eventPostReceived,
    TResult Function(String error)? eventPostError,
    required TResult orElse(),
  }) {
    if (eventPostLoading != null) {
      return eventPostLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_EventPostLoading value) eventPostLoading,
    required TResult Function(_EventPostReceived value) eventPostReceived,
    required TResult Function(_EventPostError value) eventPostError,
  }) {
    return eventPostLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EventPostLoading value)? eventPostLoading,
    TResult? Function(_EventPostReceived value)? eventPostReceived,
    TResult? Function(_EventPostError value)? eventPostError,
  }) {
    return eventPostLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EventPostLoading value)? eventPostLoading,
    TResult Function(_EventPostReceived value)? eventPostReceived,
    TResult Function(_EventPostError value)? eventPostError,
    required TResult orElse(),
  }) {
    if (eventPostLoading != null) {
      return eventPostLoading(this);
    }
    return orElse();
  }
}

abstract class _EventPostLoading implements EventPostState {
  const factory _EventPostLoading() = _$EventPostLoadingImpl;
}

/// @nodoc
abstract class _$$EventPostReceivedImplCopyWith<$Res> {
  factory _$$EventPostReceivedImplCopyWith(_$EventPostReceivedImpl value,
          $Res Function(_$EventPostReceivedImpl) then) =
      __$$EventPostReceivedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Event> events});
}

/// @nodoc
class __$$EventPostReceivedImplCopyWithImpl<$Res>
    extends _$EventPostStateCopyWithImpl<$Res, _$EventPostReceivedImpl>
    implements _$$EventPostReceivedImplCopyWith<$Res> {
  __$$EventPostReceivedImplCopyWithImpl(_$EventPostReceivedImpl _value,
      $Res Function(_$EventPostReceivedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventPostState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$EventPostReceivedImpl(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc

class _$EventPostReceivedImpl implements _EventPostReceived {
  const _$EventPostReceivedImpl({required final List<Event> events})
      : _events = events;

  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'EventPostState.eventPostReceived(events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventPostReceivedImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  /// Create a copy of EventPostState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventPostReceivedImplCopyWith<_$EventPostReceivedImpl> get copyWith =>
      __$$EventPostReceivedImplCopyWithImpl<_$EventPostReceivedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() eventPostLoading,
    required TResult Function(List<Event> events) eventPostReceived,
    required TResult Function(String error) eventPostError,
  }) {
    return eventPostReceived(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? eventPostLoading,
    TResult? Function(List<Event> events)? eventPostReceived,
    TResult? Function(String error)? eventPostError,
  }) {
    return eventPostReceived?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? eventPostLoading,
    TResult Function(List<Event> events)? eventPostReceived,
    TResult Function(String error)? eventPostError,
    required TResult orElse(),
  }) {
    if (eventPostReceived != null) {
      return eventPostReceived(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_EventPostLoading value) eventPostLoading,
    required TResult Function(_EventPostReceived value) eventPostReceived,
    required TResult Function(_EventPostError value) eventPostError,
  }) {
    return eventPostReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EventPostLoading value)? eventPostLoading,
    TResult? Function(_EventPostReceived value)? eventPostReceived,
    TResult? Function(_EventPostError value)? eventPostError,
  }) {
    return eventPostReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EventPostLoading value)? eventPostLoading,
    TResult Function(_EventPostReceived value)? eventPostReceived,
    TResult Function(_EventPostError value)? eventPostError,
    required TResult orElse(),
  }) {
    if (eventPostReceived != null) {
      return eventPostReceived(this);
    }
    return orElse();
  }
}

abstract class _EventPostReceived implements EventPostState {
  const factory _EventPostReceived({required final List<Event> events}) =
      _$EventPostReceivedImpl;

  List<Event> get events;

  /// Create a copy of EventPostState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventPostReceivedImplCopyWith<_$EventPostReceivedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventPostErrorImplCopyWith<$Res> {
  factory _$$EventPostErrorImplCopyWith(_$EventPostErrorImpl value,
          $Res Function(_$EventPostErrorImpl) then) =
      __$$EventPostErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$EventPostErrorImplCopyWithImpl<$Res>
    extends _$EventPostStateCopyWithImpl<$Res, _$EventPostErrorImpl>
    implements _$$EventPostErrorImplCopyWith<$Res> {
  __$$EventPostErrorImplCopyWithImpl(
      _$EventPostErrorImpl _value, $Res Function(_$EventPostErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventPostState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$EventPostErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EventPostErrorImpl implements _EventPostError {
  const _$EventPostErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'EventPostState.eventPostError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventPostErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of EventPostState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventPostErrorImplCopyWith<_$EventPostErrorImpl> get copyWith =>
      __$$EventPostErrorImplCopyWithImpl<_$EventPostErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() eventPostLoading,
    required TResult Function(List<Event> events) eventPostReceived,
    required TResult Function(String error) eventPostError,
  }) {
    return eventPostError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? eventPostLoading,
    TResult? Function(List<Event> events)? eventPostReceived,
    TResult? Function(String error)? eventPostError,
  }) {
    return eventPostError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? eventPostLoading,
    TResult Function(List<Event> events)? eventPostReceived,
    TResult Function(String error)? eventPostError,
    required TResult orElse(),
  }) {
    if (eventPostError != null) {
      return eventPostError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_EventPostLoading value) eventPostLoading,
    required TResult Function(_EventPostReceived value) eventPostReceived,
    required TResult Function(_EventPostError value) eventPostError,
  }) {
    return eventPostError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EventPostLoading value)? eventPostLoading,
    TResult? Function(_EventPostReceived value)? eventPostReceived,
    TResult? Function(_EventPostError value)? eventPostError,
  }) {
    return eventPostError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EventPostLoading value)? eventPostLoading,
    TResult Function(_EventPostReceived value)? eventPostReceived,
    TResult Function(_EventPostError value)? eventPostError,
    required TResult orElse(),
  }) {
    if (eventPostError != null) {
      return eventPostError(this);
    }
    return orElse();
  }
}

abstract class _EventPostError implements EventPostState {
  const factory _EventPostError({required final String error}) =
      _$EventPostErrorImpl;

  String get error;

  /// Create a copy of EventPostState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventPostErrorImplCopyWith<_$EventPostErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
