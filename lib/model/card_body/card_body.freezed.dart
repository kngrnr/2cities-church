// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardBody _$CardBodyFromJson(Map<String, dynamic> json) {
  return _CardBody.fromJson(json);
}

/// @nodoc
mixin _$CardBody {
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this CardBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardBodyCopyWith<CardBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardBodyCopyWith<$Res> {
  factory $CardBodyCopyWith(CardBody value, $Res Function(CardBody) then) =
      _$CardBodyCopyWithImpl<$Res, CardBody>;
  @useResult
  $Res call({String title, String body, String url});
}

/// @nodoc
class _$CardBodyCopyWithImpl<$Res, $Val extends CardBody>
    implements $CardBodyCopyWith<$Res> {
  _$CardBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? body = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardBodyImplCopyWith<$Res>
    implements $CardBodyCopyWith<$Res> {
  factory _$$CardBodyImplCopyWith(
          _$CardBodyImpl value, $Res Function(_$CardBodyImpl) then) =
      __$$CardBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String body, String url});
}

/// @nodoc
class __$$CardBodyImplCopyWithImpl<$Res>
    extends _$CardBodyCopyWithImpl<$Res, _$CardBodyImpl>
    implements _$$CardBodyImplCopyWith<$Res> {
  __$$CardBodyImplCopyWithImpl(
      _$CardBodyImpl _value, $Res Function(_$CardBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? body = null,
    Object? url = null,
  }) {
    return _then(_$CardBodyImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardBodyImpl implements _CardBody {
  _$CardBodyImpl({required this.title, required this.body, required this.url});

  factory _$CardBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardBodyImplFromJson(json);

  @override
  final String title;
  @override
  final String body;
  @override
  final String url;

  @override
  String toString() {
    return 'CardBody(title: $title, body: $body, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardBodyImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, body, url);

  /// Create a copy of CardBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardBodyImplCopyWith<_$CardBodyImpl> get copyWith =>
      __$$CardBodyImplCopyWithImpl<_$CardBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardBodyImplToJson(
      this,
    );
  }
}

abstract class _CardBody implements CardBody {
  factory _CardBody(
      {required final String title,
      required final String body,
      required final String url}) = _$CardBodyImpl;

  factory _CardBody.fromJson(Map<String, dynamic> json) =
      _$CardBodyImpl.fromJson;

  @override
  String get title;
  @override
  String get body;
  @override
  String get url;

  /// Create a copy of CardBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardBodyImplCopyWith<_$CardBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
