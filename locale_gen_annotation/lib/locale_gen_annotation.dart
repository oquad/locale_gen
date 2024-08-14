import 'package:freezed_annotation/freezed_annotation.dart';

part 'locale_gen_annotation.freezed.dart';
part 'locale_gen_annotation.g.dart';

@freezed
class LocaleGen with _$LocaleGen {
  const factory LocaleGen({
    bool? includeUpdate,
  }) = _LocaleGen;

  /// Decode the options from a build.yaml
  factory LocaleGen.fromJson(Map<String, dynamic> json) => _$LocaleGenFromJson(json);
}
