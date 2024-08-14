// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simple_page_locale.lg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SimplePageLocalePatch _$SimplePageLocalePatchFromJson(
    Map<String, dynamic> json) {
  return _SimplePageLocalePatch.fromJson(json);
}

/// @nodoc
mixin _$SimplePageLocalePatch {
  String? get title => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimplePageLocalePatchCopyWith<SimplePageLocalePatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimplePageLocalePatchCopyWith<$Res> {
  factory $SimplePageLocalePatchCopyWith(SimplePageLocalePatch value,
          $Res Function(SimplePageLocalePatch) then) =
      _$SimplePageLocalePatchCopyWithImpl<$Res, SimplePageLocalePatch>;
  @useResult
  $Res call({String? title, String? subtitle});
}

/// @nodoc
class _$SimplePageLocalePatchCopyWithImpl<$Res,
        $Val extends SimplePageLocalePatch>
    implements $SimplePageLocalePatchCopyWith<$Res> {
  _$SimplePageLocalePatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SimplePageLocalePatchImplCopyWith<$Res>
    implements $SimplePageLocalePatchCopyWith<$Res> {
  factory _$$SimplePageLocalePatchImplCopyWith(
          _$SimplePageLocalePatchImpl value,
          $Res Function(_$SimplePageLocalePatchImpl) then) =
      __$$SimplePageLocalePatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? subtitle});
}

/// @nodoc
class __$$SimplePageLocalePatchImplCopyWithImpl<$Res>
    extends _$SimplePageLocalePatchCopyWithImpl<$Res,
        _$SimplePageLocalePatchImpl>
    implements _$$SimplePageLocalePatchImplCopyWith<$Res> {
  __$$SimplePageLocalePatchImplCopyWithImpl(_$SimplePageLocalePatchImpl _value,
      $Res Function(_$SimplePageLocalePatchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
  }) {
    return _then(_$SimplePageLocalePatchImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SimplePageLocalePatchImpl implements _SimplePageLocalePatch {
  const _$SimplePageLocalePatchImpl({this.title, this.subtitle});

  factory _$SimplePageLocalePatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$SimplePageLocalePatchImplFromJson(json);

  @override
  final String? title;
  @override
  final String? subtitle;

  @override
  String toString() {
    return 'SimplePageLocalePatch(title: $title, subtitle: $subtitle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimplePageLocalePatchImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SimplePageLocalePatchImplCopyWith<_$SimplePageLocalePatchImpl>
      get copyWith => __$$SimplePageLocalePatchImplCopyWithImpl<
          _$SimplePageLocalePatchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SimplePageLocalePatchImplToJson(
      this,
    );
  }
}

abstract class _SimplePageLocalePatch implements SimplePageLocalePatch {
  const factory _SimplePageLocalePatch(
      {final String? title,
      final String? subtitle}) = _$SimplePageLocalePatchImpl;

  factory _SimplePageLocalePatch.fromJson(Map<String, dynamic> json) =
      _$SimplePageLocalePatchImpl.fromJson;

  @override
  String? get title;
  @override
  String? get subtitle;
  @override
  @JsonKey(ignore: true)
  _$$SimplePageLocalePatchImplCopyWith<_$SimplePageLocalePatchImpl>
      get copyWith => throw _privateConstructorUsedError;
}
