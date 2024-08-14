// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locale_gen_annotation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocaleGen _$LocaleGenFromJson(Map<String, dynamic> json) {
  return _LocaleGen.fromJson(json);
}

/// @nodoc
mixin _$LocaleGen {
  bool? get includeUpdate => throw _privateConstructorUsedError;

  /// Serializes this LocaleGen to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocaleGen
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocaleGenCopyWith<LocaleGen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocaleGenCopyWith<$Res> {
  factory $LocaleGenCopyWith(LocaleGen value, $Res Function(LocaleGen) then) =
      _$LocaleGenCopyWithImpl<$Res, LocaleGen>;
  @useResult
  $Res call({bool? includeUpdate});
}

/// @nodoc
class _$LocaleGenCopyWithImpl<$Res, $Val extends LocaleGen>
    implements $LocaleGenCopyWith<$Res> {
  _$LocaleGenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocaleGen
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeUpdate = freezed,
  }) {
    return _then(_value.copyWith(
      includeUpdate: freezed == includeUpdate
          ? _value.includeUpdate
          : includeUpdate // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocaleGenImplCopyWith<$Res>
    implements $LocaleGenCopyWith<$Res> {
  factory _$$LocaleGenImplCopyWith(
          _$LocaleGenImpl value, $Res Function(_$LocaleGenImpl) then) =
      __$$LocaleGenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? includeUpdate});
}

/// @nodoc
class __$$LocaleGenImplCopyWithImpl<$Res>
    extends _$LocaleGenCopyWithImpl<$Res, _$LocaleGenImpl>
    implements _$$LocaleGenImplCopyWith<$Res> {
  __$$LocaleGenImplCopyWithImpl(
      _$LocaleGenImpl _value, $Res Function(_$LocaleGenImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocaleGen
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeUpdate = freezed,
  }) {
    return _then(_$LocaleGenImpl(
      includeUpdate: freezed == includeUpdate
          ? _value.includeUpdate
          : includeUpdate // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocaleGenImpl implements _LocaleGen {
  const _$LocaleGenImpl({this.includeUpdate});

  factory _$LocaleGenImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocaleGenImplFromJson(json);

  @override
  final bool? includeUpdate;

  @override
  String toString() {
    return 'LocaleGen(includeUpdate: $includeUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocaleGenImpl &&
            (identical(other.includeUpdate, includeUpdate) ||
                other.includeUpdate == includeUpdate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, includeUpdate);

  /// Create a copy of LocaleGen
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocaleGenImplCopyWith<_$LocaleGenImpl> get copyWith =>
      __$$LocaleGenImplCopyWithImpl<_$LocaleGenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocaleGenImplToJson(
      this,
    );
  }
}

abstract class _LocaleGen implements LocaleGen {
  const factory _LocaleGen({final bool? includeUpdate}) = _$LocaleGenImpl;

  factory _LocaleGen.fromJson(Map<String, dynamic> json) =
      _$LocaleGenImpl.fromJson;

  @override
  bool? get includeUpdate;

  /// Create a copy of LocaleGen
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocaleGenImplCopyWith<_$LocaleGenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
