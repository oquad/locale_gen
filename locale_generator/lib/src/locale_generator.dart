import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:build/build.dart';
import 'package:locale_gen_annotation/locale_gen_annotation.dart';
import 'package:source_gen/source_gen.dart';

class LocaleGenerator extends GeneratorForAnnotation<LocaleGen> {
  @override
  String? generateForAnnotatedElement(
    Element element,
    ConstantReader annotation,
    BuildStep buildStep,
  ) {
    final definitions = element.children.where((c) =>
        c.kind == ElementKind.CONSTRUCTOR &&
        c is ConstructorElement &&
        c.isConst);
    if (definitions.length != 1) {
      return null;
    }
    final a = definitions.first;

    final patchContents = a.children.map((element) {
      if (element.kind == ElementKind.PARAMETER &&
          element is ParameterElement) {
        final suffix =
            element.type.nullabilitySuffix == NullabilitySuffix.question
                ? ''
                : '?';
        return '${element.type}$suffix ${element.name},';
      }
      return '';
    }).join('\n');

    final originalFile = element.librarySource!.shortName;
    final filenameBase = originalFile.substring(0, originalFile.length - 5);

    final copyWithEntries = a.children.map((element) {
      if (element.kind == ElementKind.PARAMETER &&
          element is ParameterElement) {
        return '${element.name}: patch.${element.name} ?? ${element.name},';
      }
      return '';
    }).join('\n');
    return '''
    import 'package:freezed_annotation/freezed_annotation.dart';
    
    import '$originalFile';

    part '$filenameBase.lg.freezed.dart';
    part '$filenameBase.lg.g.dart';

    @freezed
    class ${element.name}Patch with _\$${element.name}Patch {
      const factory ${element.name}Patch({
        $patchContents
      }) = _${element.name}Patch;
      
      factory ${element.name}Patch.fromJson(Map<String, dynamic> json) => _\$${element.name}PatchFromJson(json);
    }

    extension ${element.name}PatchExtension on ${element.name} {
        ${element.name} patch(${element.name}Patch patch) => copyWith(
          $copyWithEntries
        );
    }
    ''';
  }
}
