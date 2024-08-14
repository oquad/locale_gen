// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// LocaleGenerator
// **************************************************************************

import 'package:freezed_annotation/freezed_annotation.dart';

import 'simple_page_locale.dart';

part 'simple_page_locale.lg.freezed.dart';
part 'simple_page_locale.lg.g.dart';

@freezed
class SimplePageLocalePatch with _$SimplePageLocalePatch {
  const factory SimplePageLocalePatch({
    String? title,
    String? subtitle,
  }) = _SimplePageLocalePatch;

  factory SimplePageLocalePatch.fromJson(Map<String, dynamic> json) =>
      _$SimplePageLocalePatchFromJson(json);
}

extension SimplePageLocalePatchExtension on SimplePageLocale {
  SimplePageLocale patch(SimplePageLocalePatch patch) => copyWith(
        title: patch.title ?? title,
        subtitle: patch.subtitle ?? subtitle,
      );
}
