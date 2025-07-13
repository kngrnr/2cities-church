// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VideoListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String playListId) getVideoList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String playListId)? getVideoList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String playListId)? getVideoList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetVideoList value) getVideoList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetVideoList value)? getVideoList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetVideoList value)? getVideoList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoListEventCopyWith<$Res> {
  factory $VideoListEventCopyWith(
          VideoListEvent value, $Res Function(VideoListEvent) then) =
      _$VideoListEventCopyWithImpl<$Res, VideoListEvent>;
}

/// @nodoc
class _$VideoListEventCopyWithImpl<$Res, $Val extends VideoListEvent>
    implements $VideoListEventCopyWith<$Res> {
  _$VideoListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoListEvent
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
    extends _$VideoListEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'VideoListEvent.started()';
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
    required TResult Function(String playListId) getVideoList,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String playListId)? getVideoList,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String playListId)? getVideoList,
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
    required TResult Function(_GetVideoList value) getVideoList,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetVideoList value)? getVideoList,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetVideoList value)? getVideoList,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements VideoListEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetVideoListImplCopyWith<$Res> {
  factory _$$GetVideoListImplCopyWith(
          _$GetVideoListImpl value, $Res Function(_$GetVideoListImpl) then) =
      __$$GetVideoListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String playListId});
}

/// @nodoc
class __$$GetVideoListImplCopyWithImpl<$Res>
    extends _$VideoListEventCopyWithImpl<$Res, _$GetVideoListImpl>
    implements _$$GetVideoListImplCopyWith<$Res> {
  __$$GetVideoListImplCopyWithImpl(
      _$GetVideoListImpl _value, $Res Function(_$GetVideoListImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playListId = null,
  }) {
    return _then(_$GetVideoListImpl(
      playListId: null == playListId
          ? _value.playListId
          : playListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetVideoListImpl implements _GetVideoList {
  const _$GetVideoListImpl({required this.playListId});

  @override
  final String playListId;

  @override
  String toString() {
    return 'VideoListEvent.getVideoList(playListId: $playListId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetVideoListImpl &&
            (identical(other.playListId, playListId) ||
                other.playListId == playListId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, playListId);

  /// Create a copy of VideoListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetVideoListImplCopyWith<_$GetVideoListImpl> get copyWith =>
      __$$GetVideoListImplCopyWithImpl<_$GetVideoListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String playListId) getVideoList,
  }) {
    return getVideoList(playListId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String playListId)? getVideoList,
  }) {
    return getVideoList?.call(playListId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String playListId)? getVideoList,
    required TResult orElse(),
  }) {
    if (getVideoList != null) {
      return getVideoList(playListId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetVideoList value) getVideoList,
  }) {
    return getVideoList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetVideoList value)? getVideoList,
  }) {
    return getVideoList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetVideoList value)? getVideoList,
    required TResult orElse(),
  }) {
    if (getVideoList != null) {
      return getVideoList(this);
    }
    return orElse();
  }
}

abstract class _GetVideoList implements VideoListEvent {
  const factory _GetVideoList({required final String playListId}) =
      _$GetVideoListImpl;

  String get playListId;

  /// Create a copy of VideoListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetVideoListImplCopyWith<_$GetVideoListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VideoListState {
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
    required TResult Function(_VideoListLoading value) messageLoading,
    required TResult Function(_VideoListReceived value) messageReceived,
    required TResult Function(_VideoListError value) messageError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_VideoListLoading value)? messageLoading,
    TResult? Function(_VideoListReceived value)? messageReceived,
    TResult? Function(_VideoListError value)? messageError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_VideoListLoading value)? messageLoading,
    TResult Function(_VideoListReceived value)? messageReceived,
    TResult Function(_VideoListError value)? messageError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoListStateCopyWith<$Res> {
  factory $VideoListStateCopyWith(
          VideoListState value, $Res Function(VideoListState) then) =
      _$VideoListStateCopyWithImpl<$Res, VideoListState>;
}

/// @nodoc
class _$VideoListStateCopyWithImpl<$Res, $Val extends VideoListState>
    implements $VideoListStateCopyWith<$Res> {
  _$VideoListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoListState
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
    extends _$VideoListStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoListState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'VideoListState.initial()';
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
    required TResult Function(_VideoListLoading value) messageLoading,
    required TResult Function(_VideoListReceived value) messageReceived,
    required TResult Function(_VideoListError value) messageError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_VideoListLoading value)? messageLoading,
    TResult? Function(_VideoListReceived value)? messageReceived,
    TResult? Function(_VideoListError value)? messageError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_VideoListLoading value)? messageLoading,
    TResult Function(_VideoListReceived value)? messageReceived,
    TResult Function(_VideoListError value)? messageError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements VideoListState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$VideoListLoadingImplCopyWith<$Res> {
  factory _$$VideoListLoadingImplCopyWith(_$VideoListLoadingImpl value,
          $Res Function(_$VideoListLoadingImpl) then) =
      __$$VideoListLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VideoListLoadingImplCopyWithImpl<$Res>
    extends _$VideoListStateCopyWithImpl<$Res, _$VideoListLoadingImpl>
    implements _$$VideoListLoadingImplCopyWith<$Res> {
  __$$VideoListLoadingImplCopyWithImpl(_$VideoListLoadingImpl _value,
      $Res Function(_$VideoListLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoListState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$VideoListLoadingImpl implements _VideoListLoading {
  const _$VideoListLoadingImpl();

  @override
  String toString() {
    return 'VideoListState.messageLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VideoListLoadingImpl);
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
    required TResult Function(_VideoListLoading value) messageLoading,
    required TResult Function(_VideoListReceived value) messageReceived,
    required TResult Function(_VideoListError value) messageError,
  }) {
    return messageLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_VideoListLoading value)? messageLoading,
    TResult? Function(_VideoListReceived value)? messageReceived,
    TResult? Function(_VideoListError value)? messageError,
  }) {
    return messageLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_VideoListLoading value)? messageLoading,
    TResult Function(_VideoListReceived value)? messageReceived,
    TResult Function(_VideoListError value)? messageError,
    required TResult orElse(),
  }) {
    if (messageLoading != null) {
      return messageLoading(this);
    }
    return orElse();
  }
}

abstract class _VideoListLoading implements VideoListState {
  const factory _VideoListLoading() = _$VideoListLoadingImpl;
}

/// @nodoc
abstract class _$$VideoListReceivedImplCopyWith<$Res> {
  factory _$$VideoListReceivedImplCopyWith(_$VideoListReceivedImpl value,
          $Res Function(_$VideoListReceivedImpl) then) =
      __$$VideoListReceivedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Sermon> sermons});
}

/// @nodoc
class __$$VideoListReceivedImplCopyWithImpl<$Res>
    extends _$VideoListStateCopyWithImpl<$Res, _$VideoListReceivedImpl>
    implements _$$VideoListReceivedImplCopyWith<$Res> {
  __$$VideoListReceivedImplCopyWithImpl(_$VideoListReceivedImpl _value,
      $Res Function(_$VideoListReceivedImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sermons = null,
  }) {
    return _then(_$VideoListReceivedImpl(
      sermons: null == sermons
          ? _value._sermons
          : sermons // ignore: cast_nullable_to_non_nullable
              as List<Sermon>,
    ));
  }
}

/// @nodoc

class _$VideoListReceivedImpl implements _VideoListReceived {
  const _$VideoListReceivedImpl({required final List<Sermon> sermons})
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
    return 'VideoListState.messageReceived(sermons: $sermons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoListReceivedImpl &&
            const DeepCollectionEquality().equals(other._sermons, _sermons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_sermons));

  /// Create a copy of VideoListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoListReceivedImplCopyWith<_$VideoListReceivedImpl> get copyWith =>
      __$$VideoListReceivedImplCopyWithImpl<_$VideoListReceivedImpl>(
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
    required TResult Function(_VideoListLoading value) messageLoading,
    required TResult Function(_VideoListReceived value) messageReceived,
    required TResult Function(_VideoListError value) messageError,
  }) {
    return messageReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_VideoListLoading value)? messageLoading,
    TResult? Function(_VideoListReceived value)? messageReceived,
    TResult? Function(_VideoListError value)? messageError,
  }) {
    return messageReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_VideoListLoading value)? messageLoading,
    TResult Function(_VideoListReceived value)? messageReceived,
    TResult Function(_VideoListError value)? messageError,
    required TResult orElse(),
  }) {
    if (messageReceived != null) {
      return messageReceived(this);
    }
    return orElse();
  }
}

abstract class _VideoListReceived implements VideoListState {
  const factory _VideoListReceived({required final List<Sermon> sermons}) =
      _$VideoListReceivedImpl;

  List<Sermon> get sermons;

  /// Create a copy of VideoListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoListReceivedImplCopyWith<_$VideoListReceivedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VideoListErrorImplCopyWith<$Res> {
  factory _$$VideoListErrorImplCopyWith(_$VideoListErrorImpl value,
          $Res Function(_$VideoListErrorImpl) then) =
      __$$VideoListErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$VideoListErrorImplCopyWithImpl<$Res>
    extends _$VideoListStateCopyWithImpl<$Res, _$VideoListErrorImpl>
    implements _$$VideoListErrorImplCopyWith<$Res> {
  __$$VideoListErrorImplCopyWithImpl(
      _$VideoListErrorImpl _value, $Res Function(_$VideoListErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$VideoListErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VideoListErrorImpl implements _VideoListError {
  const _$VideoListErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'VideoListState.messageError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoListErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of VideoListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoListErrorImplCopyWith<_$VideoListErrorImpl> get copyWith =>
      __$$VideoListErrorImplCopyWithImpl<_$VideoListErrorImpl>(
          this, _$identity);

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
    required TResult Function(_VideoListLoading value) messageLoading,
    required TResult Function(_VideoListReceived value) messageReceived,
    required TResult Function(_VideoListError value) messageError,
  }) {
    return messageError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_VideoListLoading value)? messageLoading,
    TResult? Function(_VideoListReceived value)? messageReceived,
    TResult? Function(_VideoListError value)? messageError,
  }) {
    return messageError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_VideoListLoading value)? messageLoading,
    TResult Function(_VideoListReceived value)? messageReceived,
    TResult Function(_VideoListError value)? messageError,
    required TResult orElse(),
  }) {
    if (messageError != null) {
      return messageError(this);
    }
    return orElse();
  }
}

abstract class _VideoListError implements VideoListState {
  const factory _VideoListError({required final String error}) =
      _$VideoListErrorImpl;

  String get error;

  /// Create a copy of VideoListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoListErrorImplCopyWith<_$VideoListErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
