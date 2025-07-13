// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventDescription _$EventDescriptionFromJson(Map<String, dynamic> json) {
  return _EventDescription.fromJson(json);
}

/// @nodoc
mixin _$EventDescription {
  String? get rendered => throw _privateConstructorUsedError;

  /// Serializes this EventDescription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDescriptionCopyWith<EventDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDescriptionCopyWith<$Res> {
  factory $EventDescriptionCopyWith(
          EventDescription value, $Res Function(EventDescription) then) =
      _$EventDescriptionCopyWithImpl<$Res, EventDescription>;
  @useResult
  $Res call({String? rendered});
}

/// @nodoc
class _$EventDescriptionCopyWithImpl<$Res, $Val extends EventDescription>
    implements $EventDescriptionCopyWith<$Res> {
  _$EventDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDescription
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
abstract class _$$EventDescriptionImplCopyWith<$Res>
    implements $EventDescriptionCopyWith<$Res> {
  factory _$$EventDescriptionImplCopyWith(_$EventDescriptionImpl value,
          $Res Function(_$EventDescriptionImpl) then) =
      __$$EventDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? rendered});
}

/// @nodoc
class __$$EventDescriptionImplCopyWithImpl<$Res>
    extends _$EventDescriptionCopyWithImpl<$Res, _$EventDescriptionImpl>
    implements _$$EventDescriptionImplCopyWith<$Res> {
  __$$EventDescriptionImplCopyWithImpl(_$EventDescriptionImpl _value,
      $Res Function(_$EventDescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rendered = freezed,
  }) {
    return _then(_$EventDescriptionImpl(
      rendered: freezed == rendered
          ? _value.rendered
          : rendered // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventDescriptionImpl implements _EventDescription {
  const _$EventDescriptionImpl({this.rendered});

  factory _$EventDescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDescriptionImplFromJson(json);

  @override
  final String? rendered;

  @override
  String toString() {
    return 'EventDescription(rendered: $rendered)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDescriptionImpl &&
            (identical(other.rendered, rendered) ||
                other.rendered == rendered));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rendered);

  /// Create a copy of EventDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDescriptionImplCopyWith<_$EventDescriptionImpl> get copyWith =>
      __$$EventDescriptionImplCopyWithImpl<_$EventDescriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDescriptionImplToJson(
      this,
    );
  }
}

abstract class _EventDescription implements EventDescription {
  const factory _EventDescription({final String? rendered}) =
      _$EventDescriptionImpl;

  factory _EventDescription.fromJson(Map<String, dynamic> json) =
      _$EventDescriptionImpl.fromJson;

  @override
  String? get rendered;

  /// Create a copy of EventDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDescriptionImplCopyWith<_$EventDescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
