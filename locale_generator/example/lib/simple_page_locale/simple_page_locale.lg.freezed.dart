// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simple_page_locale.lg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SimplePageLocalePatch {
  String? get title;
  String? get subtitle;

  /// Create a copy of SimplePageLocalePatch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SimplePageLocalePatchCopyWith<SimplePageLocalePatch> get copyWith =>
      _$SimplePageLocalePatchCopyWithImpl<SimplePageLocalePatch>(
          this as SimplePageLocalePatch, _$identity);

  /// Serializes this SimplePageLocalePatch to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SimplePageLocalePatch &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle);

  @override
  String toString() {
    return 'SimplePageLocalePatch(title: $title, subtitle: $subtitle)';
  }
}

/// @nodoc
abstract mixin class $SimplePageLocalePatchCopyWith<$Res> {
  factory $SimplePageLocalePatchCopyWith(SimplePageLocalePatch value,
          $Res Function(SimplePageLocalePatch) _then) =
      _$SimplePageLocalePatchCopyWithImpl;
  @useResult
  $Res call({String? title, String? subtitle});
}

/// @nodoc
class _$SimplePageLocalePatchCopyWithImpl<$Res>
    implements $SimplePageLocalePatchCopyWith<$Res> {
  _$SimplePageLocalePatchCopyWithImpl(this._self, this._then);

  final SimplePageLocalePatch _self;
  final $Res Function(SimplePageLocalePatch) _then;

  /// Create a copy of SimplePageLocalePatch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
  }) {
    return _then(_self.copyWith(
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _self.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(converters: [])
class _SimplePageLocalePatch implements SimplePageLocalePatch {
  const _SimplePageLocalePatch({this.title, this.subtitle});
  factory _SimplePageLocalePatch.fromJson(Map<String, dynamic> json) =>
      _$SimplePageLocalePatchFromJson(json);

  @override
  final String? title;
  @override
  final String? subtitle;

  /// Create a copy of SimplePageLocalePatch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SimplePageLocalePatchCopyWith<_SimplePageLocalePatch> get copyWith =>
      __$SimplePageLocalePatchCopyWithImpl<_SimplePageLocalePatch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SimplePageLocalePatchToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SimplePageLocalePatch &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle);

  @override
  String toString() {
    return 'SimplePageLocalePatch(title: $title, subtitle: $subtitle)';
  }
}

/// @nodoc
abstract mixin class _$SimplePageLocalePatchCopyWith<$Res>
    implements $SimplePageLocalePatchCopyWith<$Res> {
  factory _$SimplePageLocalePatchCopyWith(_SimplePageLocalePatch value,
          $Res Function(_SimplePageLocalePatch) _then) =
      __$SimplePageLocalePatchCopyWithImpl;
  @override
  @useResult
  $Res call({String? title, String? subtitle});
}

/// @nodoc
class __$SimplePageLocalePatchCopyWithImpl<$Res>
    implements _$SimplePageLocalePatchCopyWith<$Res> {
  __$SimplePageLocalePatchCopyWithImpl(this._self, this._then);

  final _SimplePageLocalePatch _self;
  final $Res Function(_SimplePageLocalePatch) _then;

  /// Create a copy of SimplePageLocalePatch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
  }) {
    return _then(_SimplePageLocalePatch(
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _self.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
