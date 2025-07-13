// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbnail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) {
  return _Thumbnail.fromJson(json);
}

/// @nodoc
mixin _$Thumbnail {
  Maxres? get maxres => throw _privateConstructorUsedError;
  Standard? get standard => throw _privateConstructorUsedError;

  /// Serializes this Thumbnail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThumbnailCopyWith<Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailCopyWith<$Res> {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) then) =
      _$ThumbnailCopyWithImpl<$Res, Thumbnail>;
  @useResult
  $Res call({Maxres? maxres, Standard? standard});

  $MaxresCopyWith<$Res>? get maxres;
  $StandardCopyWith<$Res>? get standard;
}

/// @nodoc
class _$ThumbnailCopyWithImpl<$Res, $Val extends Thumbnail>
    implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxres = freezed,
    Object? standard = freezed,
  }) {
    return _then(_value.copyWith(
      maxres: freezed == maxres
          ? _value.maxres
          : maxres // ignore: cast_nullable_to_non_nullable
              as Maxres?,
      standard: freezed == standard
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as Standard?,
    ) as $Val);
  }

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaxresCopyWith<$Res>? get maxres {
    if (_value.maxres == null) {
      return null;
    }

    return $MaxresCopyWith<$Res>(_value.maxres!, (value) {
      return _then(_value.copyWith(maxres: value) as $Val);
    });
  }

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StandardCopyWith<$Res>? get standard {
    if (_value.standard == null) {
      return null;
    }

    return $StandardCopyWith<$Res>(_value.standard!, (value) {
      return _then(_value.copyWith(standard: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThumbnailImplCopyWith<$Res>
    implements $ThumbnailCopyWith<$Res> {
  factory _$$ThumbnailImplCopyWith(
          _$ThumbnailImpl value, $Res Function(_$ThumbnailImpl) then) =
      __$$ThumbnailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Maxres? maxres, Standard? standard});

  @override
  $MaxresCopyWith<$Res>? get maxres;
  @override
  $StandardCopyWith<$Res>? get standard;
}

/// @nodoc
class __$$ThumbnailImplCopyWithImpl<$Res>
    extends _$ThumbnailCopyWithImpl<$Res, _$ThumbnailImpl>
    implements _$$ThumbnailImplCopyWith<$Res> {
  __$$ThumbnailImplCopyWithImpl(
      _$ThumbnailImpl _value, $Res Function(_$ThumbnailImpl) _then)
      : super(_value, _then);

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxres = freezed,
    Object? standard = freezed,
  }) {
    return _then(_$ThumbnailImpl(
      maxres: freezed == maxres
          ? _value.maxres
          : maxres // ignore: cast_nullable_to_non_nullable
              as Maxres?,
      standard: freezed == standard
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as Standard?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThumbnailImpl implements _Thumbnail {
  _$ThumbnailImpl({this.maxres, this.standard});

  factory _$ThumbnailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbnailImplFromJson(json);

  @override
  final Maxres? maxres;
  @override
  final Standard? standard;

  @override
  String toString() {
    return 'Thumbnail(maxres: $maxres, standard: $standard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbnailImpl &&
            (identical(other.maxres, maxres) || other.maxres == maxres) &&
            (identical(other.standard, standard) ||
                other.standard == standard));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxres, standard);

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbnailImplCopyWith<_$ThumbnailImpl> get copyWith =>
      __$$ThumbnailImplCopyWithImpl<_$ThumbnailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbnailImplToJson(
      this,
    );
  }
}

abstract class _Thumbnail implements Thumbnail {
  factory _Thumbnail({final Maxres? maxres, final Standard? standard}) =
      _$ThumbnailImpl;

  factory _Thumbnail.fromJson(Map<String, dynamic> json) =
      _$ThumbnailImpl.fromJson;

  @override
  Maxres? get maxres;
  @override
  Standard? get standard;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThumbnailImplCopyWith<_$ThumbnailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
