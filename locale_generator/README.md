Dart package for generating localization files.

## Features

Generates dart code for dealing with locales.

## Getting started

Batteries included.

## Usage

Works just like freezed package:
1) Define a class and a default constructor
2) Generate mixin and a patch with `@LocaleGen()` annotation
3) Mix in the mixin and redirect the default constructor

```dart
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
```

## Additional information

Contributions are welcome!
