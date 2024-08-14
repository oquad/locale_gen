// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simple_page_locale.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SimplePageLocale _$SimplePageLocaleFromJson(Map<String, dynamic> json) {
  return _SimplePageLocale.fromJson(json);
}

/// @nodoc
mixin _$SimplePageLocale {
  String get title => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimplePageLocaleCopyWith<SimplePageLocale> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimplePageLocaleCopyWith<$Res> {
  factory $SimplePageLocaleCopyWith(
          SimplePageLocale value, $Res Function(SimplePageLocale) then) =
      _$SimplePageLocaleCopyWithImpl<$Res, SimplePageLocale>;
  @useResult
  $Res call({String title, String subtitle});
}

/// @nodoc
class _$SimplePageLocaleCopyWithImpl<$Res, $Val extends SimplePageLocale>
    implements $SimplePageLocaleCopyWith<$Res> {
  _$SimplePageLocaleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SimplePageLocaleImplCopyWith<$Res>
    implements $SimplePageLocaleCopyWith<$Res> {
  factory _$$SimplePageLocaleImplCopyWith(_$SimplePageLocaleImpl value,
          $Res Function(_$SimplePageLocaleImpl) then) =
      __$$SimplePageLocaleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String subtitle});
}

/// @nodoc
class __$$SimplePageLocaleImplCopyWithImpl<$Res>
    extends _$SimplePageLocaleCopyWithImpl<$Res, _$SimplePageLocaleImpl>
    implements _$$SimplePageLocaleImplCopyWith<$Res> {
  __$$SimplePageLocaleImplCopyWithImpl(_$SimplePageLocaleImpl _value,
      $Res Function(_$SimplePageLocaleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
  }) {
    return _then(_$SimplePageLocaleImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SimplePageLocaleImpl implements _SimplePageLocale {
  const _$SimplePageLocaleImpl({required this.title, required this.subtitle});

  factory _$SimplePageLocaleImpl.fromJson(Map<String, dynamic> json) =>
      _$$SimplePageLocaleImplFromJson(json);

  @override
  final String title;
  @override
  final String subtitle;

  @override
  String toString() {
    return 'SimplePageLocale(title: $title, subtitle: $subtitle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimplePageLocaleImpl &&
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
  _$$SimplePageLocaleImplCopyWith<_$SimplePageLocaleImpl> get copyWith =>
      __$$SimplePageLocaleImplCopyWithImpl<_$SimplePageLocaleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SimplePageLocaleImplToJson(
      this,
    );
  }
}

abstract class _SimplePageLocale implements SimplePageLocale {
  const factory _SimplePageLocale(
      {required final String title,
      required final String subtitle}) = _$SimplePageLocaleImpl;

  factory _SimplePageLocale.fromJson(Map<String, dynamic> json) =
      _$SimplePageLocaleImpl.fromJson;

  @override
  String get title;
  @override
  String get subtitle;
  @override
  @JsonKey(ignore: true)
  _$$SimplePageLocaleImplCopyWith<_$SimplePageLocaleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
