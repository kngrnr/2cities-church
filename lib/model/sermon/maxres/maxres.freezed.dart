// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'maxres.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Maxres _$MaxresFromJson(Map<String, dynamic> json) {
  return _Maxres.fromJson(json);
}

/// @nodoc
mixin _$Maxres {
  String? get url => throw _privateConstructorUsedError;
  num? get width => throw _privateConstructorUsedError;
  num? get height => throw _privateConstructorUsedError;

  /// Serializes this Maxres to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Maxres
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MaxresCopyWith<Maxres> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaxresCopyWith<$Res> {
  factory $MaxresCopyWith(Maxres value, $Res Function(Maxres) then) =
      _$MaxresCopyWithImpl<$Res, Maxres>;
  @useResult
  $Res call({String? url, num? width, num? height});
}

/// @nodoc
class _$MaxresCopyWithImpl<$Res, $Val extends Maxres>
    implements $MaxresCopyWith<$Res> {
  _$MaxresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Maxres
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as num?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MaxresImplCopyWith<$Res> implements $MaxresCopyWith<$Res> {
  factory _$$MaxresImplCopyWith(
          _$MaxresImpl value, $Res Function(_$MaxresImpl) then) =
      __$$MaxresImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, num? width, num? height});
}

/// @nodoc
class __$$MaxresImplCopyWithImpl<$Res>
    extends _$MaxresCopyWithImpl<$Res, _$MaxresImpl>
    implements _$$MaxresImplCopyWith<$Res> {
  __$$MaxresImplCopyWithImpl(
      _$MaxresImpl _value, $Res Function(_$MaxresImpl) _then)
      : super(_value, _then);

  /// Create a copy of Maxres
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$MaxresImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as num?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaxresImpl implements _Maxres {
  _$MaxresImpl({this.url, this.width, this.height});

  factory _$MaxresImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaxresImplFromJson(json);

  @override
  final String? url;
  @override
  final num? width;
  @override
  final num? height;

  @override
  String toString() {
    return 'Maxres(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaxresImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height);

  /// Create a copy of Maxres
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MaxresImplCopyWith<_$MaxresImpl> get copyWith =>
      __$$MaxresImplCopyWithImpl<_$MaxresImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MaxresImplToJson(
      this,
    );
  }
}

abstract class _Maxres implements Maxres {
  factory _Maxres({final String? url, final num? width, final num? height}) =
      _$MaxresImpl;

  factory _Maxres.fromJson(Map<String, dynamic> json) = _$MaxresImpl.fromJson;

  @override
  String? get url;
  @override
  num? get width;
  @override
  num? get height;

  /// Create a copy of Maxres
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MaxresImplCopyWith<_$MaxresImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
