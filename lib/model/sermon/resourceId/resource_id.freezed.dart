// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResourceId _$ResourceIdFromJson(Map<String, dynamic> json) {
  return _ResourceId.fromJson(json);
}

/// @nodoc
mixin _$ResourceId {
  String? get kind => throw _privateConstructorUsedError;
  String? get videoId => throw _privateConstructorUsedError;

  /// Serializes this ResourceId to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceIdCopyWith<ResourceId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceIdCopyWith<$Res> {
  factory $ResourceIdCopyWith(
          ResourceId value, $Res Function(ResourceId) then) =
      _$ResourceIdCopyWithImpl<$Res, ResourceId>;
  @useResult
  $Res call({String? kind, String? videoId});
}

/// @nodoc
class _$ResourceIdCopyWithImpl<$Res, $Val extends ResourceId>
    implements $ResourceIdCopyWith<$Res> {
  _$ResourceIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? videoId = freezed,
  }) {
    return _then(_value.copyWith(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourceIdImplCopyWith<$Res>
    implements $ResourceIdCopyWith<$Res> {
  factory _$$ResourceIdImplCopyWith(
          _$ResourceIdImpl value, $Res Function(_$ResourceIdImpl) then) =
      __$$ResourceIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? kind, String? videoId});
}

/// @nodoc
class __$$ResourceIdImplCopyWithImpl<$Res>
    extends _$ResourceIdCopyWithImpl<$Res, _$ResourceIdImpl>
    implements _$$ResourceIdImplCopyWith<$Res> {
  __$$ResourceIdImplCopyWithImpl(
      _$ResourceIdImpl _value, $Res Function(_$ResourceIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? videoId = freezed,
  }) {
    return _then(_$ResourceIdImpl(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceIdImpl implements _ResourceId {
  _$ResourceIdImpl({this.kind, this.videoId});

  factory _$ResourceIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceIdImplFromJson(json);

  @override
  final String? kind;
  @override
  final String? videoId;

  @override
  String toString() {
    return 'ResourceId(kind: $kind, videoId: $videoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceIdImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.videoId, videoId) || other.videoId == videoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kind, videoId);

  /// Create a copy of ResourceId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceIdImplCopyWith<_$ResourceIdImpl> get copyWith =>
      __$$ResourceIdImplCopyWithImpl<_$ResourceIdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceIdImplToJson(
      this,
    );
  }
}

abstract class _ResourceId implements ResourceId {
  factory _ResourceId({final String? kind, final String? videoId}) =
      _$ResourceIdImpl;

  factory _ResourceId.fromJson(Map<String, dynamic> json) =
      _$ResourceIdImpl.fromJson;

  @override
  String? get kind;
  @override
  String? get videoId;

  /// Create a copy of ResourceId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceIdImplCopyWith<_$ResourceIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
