// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'snippet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Snippet _$SnippetFromJson(Map<String, dynamic> json) {
  return _Snippet.fromJson(json);
}

/// @nodoc
mixin _$Snippet {
  String? get publishedAt => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  ResourceId? get resourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnails')
  Thumbnail? get thumnail => throw _privateConstructorUsedError;

  /// Serializes this Snippet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SnippetCopyWith<Snippet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnippetCopyWith<$Res> {
  factory $SnippetCopyWith(Snippet value, $Res Function(Snippet) then) =
      _$SnippetCopyWithImpl<$Res, Snippet>;
  @useResult
  $Res call(
      {String? publishedAt,
      String? channelId,
      String? title,
      String? description,
      ResourceId? resourceId,
      @JsonKey(name: 'thumbnails') Thumbnail? thumnail});

  $ResourceIdCopyWith<$Res>? get resourceId;
  $ThumbnailCopyWith<$Res>? get thumnail;
}

/// @nodoc
class _$SnippetCopyWithImpl<$Res, $Val extends Snippet>
    implements $SnippetCopyWith<$Res> {
  _$SnippetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publishedAt = freezed,
    Object? channelId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? resourceId = freezed,
    Object? thumnail = freezed,
  }) {
    return _then(_value.copyWith(
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as ResourceId?,
      thumnail: freezed == thumnail
          ? _value.thumnail
          : thumnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
    ) as $Val);
  }

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceIdCopyWith<$Res>? get resourceId {
    if (_value.resourceId == null) {
      return null;
    }

    return $ResourceIdCopyWith<$Res>(_value.resourceId!, (value) {
      return _then(_value.copyWith(resourceId: value) as $Val);
    });
  }

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res>? get thumnail {
    if (_value.thumnail == null) {
      return null;
    }

    return $ThumbnailCopyWith<$Res>(_value.thumnail!, (value) {
      return _then(_value.copyWith(thumnail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SnippetImplCopyWith<$Res> implements $SnippetCopyWith<$Res> {
  factory _$$SnippetImplCopyWith(
          _$SnippetImpl value, $Res Function(_$SnippetImpl) then) =
      __$$SnippetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? publishedAt,
      String? channelId,
      String? title,
      String? description,
      ResourceId? resourceId,
      @JsonKey(name: 'thumbnails') Thumbnail? thumnail});

  @override
  $ResourceIdCopyWith<$Res>? get resourceId;
  @override
  $ThumbnailCopyWith<$Res>? get thumnail;
}

/// @nodoc
class __$$SnippetImplCopyWithImpl<$Res>
    extends _$SnippetCopyWithImpl<$Res, _$SnippetImpl>
    implements _$$SnippetImplCopyWith<$Res> {
  __$$SnippetImplCopyWithImpl(
      _$SnippetImpl _value, $Res Function(_$SnippetImpl) _then)
      : super(_value, _then);

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publishedAt = freezed,
    Object? channelId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? resourceId = freezed,
    Object? thumnail = freezed,
  }) {
    return _then(_$SnippetImpl(
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as ResourceId?,
      thumnail: freezed == thumnail
          ? _value.thumnail
          : thumnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SnippetImpl implements _Snippet {
  _$SnippetImpl(
      {this.publishedAt,
      this.channelId,
      this.title,
      this.description,
      this.resourceId,
      @JsonKey(name: 'thumbnails') this.thumnail});

  factory _$SnippetImpl.fromJson(Map<String, dynamic> json) =>
      _$$SnippetImplFromJson(json);

  @override
  final String? publishedAt;
  @override
  final String? channelId;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final ResourceId? resourceId;
  @override
  @JsonKey(name: 'thumbnails')
  final Thumbnail? thumnail;

  @override
  String toString() {
    return 'Snippet(publishedAt: $publishedAt, channelId: $channelId, title: $title, description: $description, resourceId: $resourceId, thumnail: $thumnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SnippetImpl &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.resourceId, resourceId) ||
                other.resourceId == resourceId) &&
            (identical(other.thumnail, thumnail) ||
                other.thumnail == thumnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, publishedAt, channelId, title,
      description, resourceId, thumnail);

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SnippetImplCopyWith<_$SnippetImpl> get copyWith =>
      __$$SnippetImplCopyWithImpl<_$SnippetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SnippetImplToJson(
      this,
    );
  }
}

abstract class _Snippet implements Snippet {
  factory _Snippet(
      {final String? publishedAt,
      final String? channelId,
      final String? title,
      final String? description,
      final ResourceId? resourceId,
      @JsonKey(name: 'thumbnails') final Thumbnail? thumnail}) = _$SnippetImpl;

  factory _Snippet.fromJson(Map<String, dynamic> json) = _$SnippetImpl.fromJson;

  @override
  String? get publishedAt;
  @override
  String? get channelId;
  @override
  String? get title;
  @override
  String? get description;
  @override
  ResourceId? get resourceId;
  @override
  @JsonKey(name: 'thumbnails')
  Thumbnail? get thumnail;

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SnippetImplCopyWith<_$SnippetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
