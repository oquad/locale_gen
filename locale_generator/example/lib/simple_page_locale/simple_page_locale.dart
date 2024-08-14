import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locale_gen_annotation/locale_gen_annotation.dart';

/// Exporting .lg file makes it easier to use extension with 'update' method
export 'simple_page_locale.lg.dart';

/// Parting .freezed.dart and .g.dart files are required by freezed and json_serializable
part 'simple_page_locale.freezed.dart';
part 'simple_page_locale.g.dart';

/// LocaleGen annotation is required for locale_gen to work
/// freezed annotation is required for freezed to work
@LocaleGen()
@freezed
class SimplePageLocale with _$SimplePageLocale {
  const factory SimplePageLocale({
    required String title,
    required String subtitle,
  }) = _SimplePageLocale;

  factory SimplePageLocale.fromJson(Map<String, dynamic> json) =>
      _$SimplePageLocaleFromJson(json);
}
