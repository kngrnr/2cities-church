// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_title.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventTitle _$EventTitleFromJson(Map<String, dynamic> json) {
  return _EventTitle.fromJson(json);
}

/// @nodoc
mixin _$EventTitle {
  String? get rendered => throw _privateConstructorUsedError;

  /// Serializes this EventTitle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventTitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventTitleCopyWith<EventTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventTitleCopyWith<$Res> {
  factory $EventTitleCopyWith(
          EventTitle value, $Res Function(EventTitle) then) =
      _$EventTitleCopyWithImpl<$Res, EventTitle>;
  @useResult
  $Res call({String? rendered});
}

/// @nodoc
class _$EventTitleCopyWithImpl<$Res, $Val extends EventTitle>
    implements $EventTitleCopyWith<$Res> {
  _$EventTitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventTitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rendered = freezed,
  }) {
    return _then(_value.copyWith(
      rendered: freezed == rendered
          ? _value.rendered
          : rendered // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventTitleImplCopyWith<$Res>
    implements $EventTitleCopyWith<$Res> {
  factory _$$EventTitleImplCopyWith(
          _$EventTitleImpl value, $Res Function(_$EventTitleImpl) then) =
      __$$EventTitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? rendered});
}

/// @nodoc
class __$$EventTitleImplCopyWithImpl<$Res>
    extends _$EventTitleCopyWithImpl<$Res, _$EventTitleImpl>
    implements _$$EventTitleImplCopyWith<$Res> {
  __$$EventTitleImplCopyWithImpl(
      _$EventTitleImpl _value, $Res Function(_$EventTitleImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventTitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rendered = freezed,
  }) {
    return _then(_$EventTitleImpl(
      rendered: freezed == rendered
          ? _value.rendered
          : rendered // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventTitleImpl implements _EventTitle {
  const _$EventTitleImpl({this.rendered});

  factory _$EventTitleImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventTitleImplFromJson(json);

  @override
  final String? rendered;

  @override
  String toString() {
    return 'EventTitle(rendered: $rendered)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventTitleImpl &&
            (identical(other.rendered, rendered) ||
                other.rendered == rendered));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rendered);

  /// Create a copy of EventTitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventTitleImplCopyWith<_$EventTitleImpl> get copyWith =>
      __$$EventTitleImplCopyWithImpl<_$EventTitleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventTitleImplToJson(
      this,
    );
  }
}

abstract class _EventTitle implements EventTitle {
  const factory _EventTitle({final String? rendered}) = _$EventTitleImpl;

  factory _EventTitle.fromJson(Map<String, dynamic> json) =
      _$EventTitleImpl.fromJson;

  @override
  String? get rendered;

  /// Create a copy of EventTitle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventTitleImplCopyWith<_$EventTitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
