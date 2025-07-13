// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sermon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Sermon _$SermonFromJson(Map<String, dynamic> json) {
  return _Sermon.fromJson(json);
}

/// @nodoc
mixin _$Sermon {
  String? get kind => throw _privateConstructorUsedError;
  String? get etag => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  Snippet? get snippet => throw _privateConstructorUsedError;

  /// Serializes this Sermon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sermon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SermonCopyWith<Sermon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SermonCopyWith<$Res> {
  factory $SermonCopyWith(Sermon value, $Res Function(Sermon) then) =
      _$SermonCopyWithImpl<$Res, Sermon>;
  @useResult
  $Res call({String? kind, String? etag, String? id, Snippet? snippet});

  $SnippetCopyWith<$Res>? get snippet;
}

/// @nodoc
class _$SermonCopyWithImpl<$Res, $Val extends Sermon>
    implements $SermonCopyWith<$Res> {
  _$SermonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sermon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? etag = freezed,
    Object? id = freezed,
    Object? snippet = freezed,
  }) {
    return _then(_value.copyWith(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      snippet: freezed == snippet
          ? _value.snippet
          : snippet // ignore: cast_nullable_to_non_nullable
              as Snippet?,
    ) as $Val);
  }

  /// Create a copy of Sermon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SnippetCopyWith<$Res>? get snippet {
    if (_value.snippet == null) {
      return null;
    }

    return $SnippetCopyWith<$Res>(_value.snippet!, (value) {
      return _then(_value.copyWith(snippet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SermonImplCopyWith<$Res> implements $SermonCopyWith<$Res> {
  factory _$$SermonImplCopyWith(
          _$SermonImpl value, $Res Function(_$SermonImpl) then) =
      __$$SermonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? kind, String? etag, String? id, Snippet? snippet});

  @override
  $SnippetCopyWith<$Res>? get snippet;
}

/// @nodoc
class __$$SermonImplCopyWithImpl<$Res>
    extends _$SermonCopyWithImpl<$Res, _$SermonImpl>
    implements _$$SermonImplCopyWith<$Res> {
  __$$SermonImplCopyWithImpl(
      _$SermonImpl _value, $Res Function(_$SermonImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sermon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
    Object? etag = freezed,
    Object? id = freezed,
    Object? snippet = freezed,
  }) {
    return _then(_$SermonImpl(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      snippet: freezed == snippet
          ? _value.snippet
          : snippet // ignore: cast_nullable_to_non_nullable
              as Snippet?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SermonImpl implements _Sermon {
  _$SermonImpl({this.kind, this.etag, this.id, this.snippet});

  factory _$SermonImpl.fromJson(Map<String, dynamic> json) =>
      _$$SermonImplFromJson(json);

  @override
  final String? kind;
  @override
  final String? etag;
  @override
  final String? id;
  @override
  final Snippet? snippet;

  @override
  String toString() {
    return 'Sermon(kind: $kind, etag: $etag, id: $id, snippet: $snippet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SermonImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.snippet, snippet) || other.snippet == snippet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kind, etag, id, snippet);

  /// Create a copy of Sermon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SermonImplCopyWith<_$SermonImpl> get copyWith =>
      __$$SermonImplCopyWithImpl<_$SermonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SermonImplToJson(
      this,
    );
  }
}

abstract class _Sermon implements Sermon {
  factory _Sermon(
      {final String? kind,
      final String? etag,
      final String? id,
      final Snippet? snippet}) = _$SermonImpl;

  factory _Sermon.fromJson(Map<String, dynamic> json) = _$SermonImpl.fromJson;

  @override
  String? get kind;
  @override
  String? get etag;
  @override
  String? get id;
  @override
  Snippet? get snippet;

  /// Create a copy of Sermon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SermonImplCopyWith<_$SermonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
