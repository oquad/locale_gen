import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import 'src/locale_generator.dart';

Builder localeGenerator(BuilderOptions options) => LibraryBuilder(
      LocaleGenerator(),
      generatedExtension: '.lg.dart',
    );
