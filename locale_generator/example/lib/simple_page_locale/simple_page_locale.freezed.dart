// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simple_page_locale.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SimplePageLocale {
  String get title;
  String get subtitle;

  /// Create a copy of SimplePageLocale
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SimplePageLocaleCopyWith<SimplePageLocale> get copyWith =>
      _$SimplePageLocaleCopyWithImpl<SimplePageLocale>(
          this as SimplePageLocale, _$identity);

  /// Serializes this SimplePageLocale to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SimplePageLocale &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle);

  @override
  String toString() {
    return 'SimplePageLocale(title: $title, subtitle: $subtitle)';
  }
}

/// @nodoc
abstract mixin class $SimplePageLocaleCopyWith<$Res> {
  factory $SimplePageLocaleCopyWith(
          SimplePageLocale value, $Res Function(SimplePageLocale) _then) =
      _$SimplePageLocaleCopyWithImpl;
  @useResult
  $Res call({String title, String subtitle});
}

/// @nodoc
class _$SimplePageLocaleCopyWithImpl<$Res>
    implements $SimplePageLocaleCopyWith<$Res> {
  _$SimplePageLocaleCopyWithImpl(this._self, this._then);

  final SimplePageLocale _self;
  final $Res Function(SimplePageLocale) _then;

  /// Create a copy of SimplePageLocale
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
  }) {
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _self.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(converters: [])
class _SimplePageLocale implements SimplePageLocale {
  const _SimplePageLocale({required this.title, required this.subtitle});
  factory _SimplePageLocale.fromJson(Map<String, dynamic> json) =>
      _$SimplePageLocaleFromJson(json);

  @override
  final String title;
  @override
  final String subtitle;

  /// Create a copy of SimplePageLocale
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SimplePageLocaleCopyWith<_SimplePageLocale> get copyWith =>
      __$SimplePageLocaleCopyWithImpl<_SimplePageLocale>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SimplePageLocaleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SimplePageLocale &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle);

  @override
  String toString() {
    return 'SimplePageLocale(title: $title, subtitle: $subtitle)';
  }
}

/// @nodoc
abstract mixin class _$SimplePageLocaleCopyWith<$Res>
    implements $SimplePageLocaleCopyWith<$Res> {
  factory _$SimplePageLocaleCopyWith(
          _SimplePageLocale value, $Res Function(_SimplePageLocale) _then) =
      __$SimplePageLocaleCopyWithImpl;
  @override
  @useResult
  $Res call({String title, String subtitle});
}

/// @nodoc
class __$SimplePageLocaleCopyWithImpl<$Res>
    implements _$SimplePageLocaleCopyWith<$Res> {
  __$SimplePageLocaleCopyWithImpl(this._self, this._then);

  final _SimplePageLocale _self;
  final $Res Function(_SimplePageLocale) _then;

  /// Create a copy of SimplePageLocale
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? subtitle = null,
  }) {
    return _then(_SimplePageLocale(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _self.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
