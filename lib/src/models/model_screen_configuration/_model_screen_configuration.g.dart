//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// GENERATED BY DF GEN - DO NOT MODIFY BY HAND
// See: https://github.com/robmllze/df_gen
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

// ignore_for_file: annotate_overrides
// ignore_for_file: invalid_null_aware_operator
// ignore_for_file: overridden_fields
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_null_comparison
// ignore_for_file: unnecessary_question_mark
// ignore_for_file: unnecessary_this

part of 'model_screen_configuration.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

class ModelScreenConfiguration extends _ModelScreenConfiguration {
  //
  //
  //

  static const CLASS_NAME = 'ModelScreenConfiguration';

  @override
  String get $className => CLASS_NAME;

  final Map<dynamic, dynamic>? args;
  final bool? isAccessibleOnlyIfLoggedInAndVerified;
  final bool? isAccessibleOnlyIfLoggedIn;
  final bool? isAccessibleOnlyIfLoggedOut;
  final bool? isRedirectable;
  final String? path;
  final ModelScreenConfiguration? prevConfiguration;
  final String? title;

  //
  //
  //

  const ModelScreenConfiguration({
    this.args,
    this.isAccessibleOnlyIfLoggedInAndVerified,
    this.isAccessibleOnlyIfLoggedIn,
    this.isAccessibleOnlyIfLoggedOut,
    this.isRedirectable,
    this.path,
    this.prevConfiguration,
    this.title,
  });

  const ModelScreenConfiguration.c2({
    this.args,
    this.isAccessibleOnlyIfLoggedInAndVerified,
    this.isAccessibleOnlyIfLoggedIn,
    this.isAccessibleOnlyIfLoggedOut,
    this.isRedirectable,
    this.path,
    this.prevConfiguration,
    this.title,
  });

  factory ModelScreenConfiguration.c3({
    Map<dynamic, dynamic>? args,
    bool? isAccessibleOnlyIfLoggedInAndVerified,
    bool? isAccessibleOnlyIfLoggedIn,
    bool? isAccessibleOnlyIfLoggedOut,
    bool? isRedirectable,
    String? path,
    ModelScreenConfiguration? prevConfiguration,
    String? title,
  }) {
    return ModelScreenConfiguration(
      args: args,
      isAccessibleOnlyIfLoggedInAndVerified:
          isAccessibleOnlyIfLoggedInAndVerified,
      isAccessibleOnlyIfLoggedIn: isAccessibleOnlyIfLoggedIn,
      isAccessibleOnlyIfLoggedOut: isAccessibleOnlyIfLoggedOut,
      isRedirectable: isRedirectable,
      path: path,
      prevConfiguration: prevConfiguration,
      title: title,
    );
  }

  factory ModelScreenConfiguration.from(
    BaseModel? other,
  ) {
    try {
      return fromOrNull(other)!;
    } catch (e) {
      assert(false, 'ModelScreenConfiguration.from: $e');
      rethrow;
    }
  }

  static ModelScreenConfiguration? fromOrNull(
    BaseModel? other,
  ) {
    return fromJsonOrNull(other?.toJson())!;
  }

  factory ModelScreenConfiguration.of(
    ModelScreenConfiguration other,
  ) {
    try {
      return ofOrNull(other)!;
    } catch (e) {
      assert(false, 'ModelScreenConfiguration.of: $e');
      rethrow;
    }
  }

  static ModelScreenConfiguration? ofOrNull(
    ModelScreenConfiguration? other,
  ) {
    return fromJsonOrNull(other?.toJson());
  }

  factory ModelScreenConfiguration.fromJsonString(
    String source,
  ) {
    try {
      return fromJsonStringOrNull(source)!;
    } catch (e) {
      assert(false, 'ModelScreenConfiguration.fromJsonString: $e');
      rethrow;
    }
  }

  static ModelScreenConfiguration? fromJsonStringOrNull(
    String? source,
  ) {
    try {
      if (source!.isNotEmpty) {
        final decoded = jsonDecode(source);
        return ModelScreenConfiguration.fromJson(decoded);
      } else {
        return const ModelScreenConfiguration.c2();
      }
    } catch (_) {
      return null;
    }
  }

  factory ModelScreenConfiguration.fromJson(
    Map<String, dynamic>? otherData,
  ) {
    try {
      return fromJsonOrNull(otherData)!;
    } catch (e) {
      assert(false, 'ModelScreenConfiguration.fromJson: $e');
      rethrow;
    }
  }

  static ModelScreenConfiguration? fromJsonOrNull(
    Map<String, dynamic>? otherData,
  ) {
    try {
      final args = letMap(otherData?['args'])
          ?.map(
            (p0, p1) => MapEntry(
              p0,
              p1,
            ),
          )
          .nonNulls
          .nullIfEmpty;
      final isAccessibleOnlyIfLoggedInAndVerified =
          letBool(otherData?['isAccessibleOnlyIfLoggedInAndVerified']);
      final isAccessibleOnlyIfLoggedIn =
          letBool(otherData?['isAccessibleOnlyIfLoggedIn']);
      final isAccessibleOnlyIfLoggedOut =
          letBool(otherData?['isAccessibleOnlyIfLoggedOut']);
      final isRedirectable = letBool(otherData?['isRedirectable']);
      final path = otherData?['path']?.toString().trim().nullIfEmpty;
      final prevConfiguration = () {
        final a = letMap<String, dynamic>(otherData?['prevConfiguration']);
        return a != null ? ModelScreenConfiguration.fromJson(a) : null;
      }();
      final title = otherData?['title']?.toString().trim().nullIfEmpty;
      return ModelScreenConfiguration(
        args: args,
        isAccessibleOnlyIfLoggedInAndVerified:
            isAccessibleOnlyIfLoggedInAndVerified,
        isAccessibleOnlyIfLoggedIn: isAccessibleOnlyIfLoggedIn,
        isAccessibleOnlyIfLoggedOut: isAccessibleOnlyIfLoggedOut,
        isRedirectable: isRedirectable,
        path: path,
        prevConfiguration: prevConfiguration,
        title: title,
      );
    } catch (e) {
      return null;
    }
  }

  factory ModelScreenConfiguration.fromUri(
    Uri? uri,
  ) {
    try {
      return fromUriOrNull(uri)!;
    } catch (e) {
      assert(false, 'ModelScreenConfiguration.fromUri: $e');
      rethrow;
    }
  }

  static ModelScreenConfiguration? fromUriOrNull(
    Uri? uri,
  ) {
    try {
      if (uri != null && uri.path == CLASS_NAME) {
        return ModelScreenConfiguration.fromJson(uri.queryParameters);
      } else {
        return const ModelScreenConfiguration.c2();
      }
    } catch (_) {
      return null;
    }
  }

  //
  //
  //

  @override
  Map<String, dynamic> toJson({
    bool includeNulls = false,
  }) {
    try {
      final args0 = this
          .args
          ?.map(
            (p0, p1) => MapEntry(
              p0,
              p1,
            ),
          )
          .nonNulls
          .nullIfEmpty;
      final isAccessibleOnlyIfLoggedInAndVerified0 =
          this.isAccessibleOnlyIfLoggedInAndVerified;
      final isAccessibleOnlyIfLoggedIn0 = this.isAccessibleOnlyIfLoggedIn;
      final isAccessibleOnlyIfLoggedOut0 = this.isAccessibleOnlyIfLoggedOut;
      final isRedirectable0 = this.isRedirectable;
      final path0 = this.path?.trim().nullIfEmpty;
      final prevConfiguration0 = this.prevConfiguration?.toJson();
      final title0 = this.title?.trim().nullIfEmpty;
      final withNulls = {
        'title': title0,
        'prevConfiguration': prevConfiguration0,
        'path': path0,
        'isRedirectable': isRedirectable0,
        'isAccessibleOnlyIfLoggedOut': isAccessibleOnlyIfLoggedOut0,
        'isAccessibleOnlyIfLoggedInAndVerified':
            isAccessibleOnlyIfLoggedInAndVerified0,
        'isAccessibleOnlyIfLoggedIn': isAccessibleOnlyIfLoggedIn0,
        'args': args0,
      };
      return includeNulls ? withNulls : withNulls.nonNulls;
    } catch (e) {
      assert(false, 'ModelScreenConfiguration.toJson: $e');
      rethrow;
    }
  }

  //
  //
  //

  @override
  ModelScreenConfiguration copyWith(BaseModel? other, {bool merge = false}) {
    final a = this.toJson();
    final b = other?.toJson() ?? {};
    final data0 = merge ? mergeDataDeep(a, b) : {...a, ...b};
    final data1 = letMapOrNull<String, dynamic>(data0);
    return ModelScreenConfiguration.fromJson(data1);
  }

  //
  //
  //

  // args.
  Map<dynamic, dynamic>? get argsField => this.args;

  // isAccessibleOnlyIfLoggedInAndVerified.
  bool? get isAccessibleOnlyIfLoggedInAndVerifiedField =>
      this.isAccessibleOnlyIfLoggedInAndVerified;

  // isAccessibleOnlyIfLoggedIn.
  bool? get isAccessibleOnlyIfLoggedInField => this.isAccessibleOnlyIfLoggedIn;

  // isAccessibleOnlyIfLoggedOut.
  bool? get isAccessibleOnlyIfLoggedOutField =>
      this.isAccessibleOnlyIfLoggedOut;

  // isRedirectable.
  bool? get isRedirectableField => this.isRedirectable;

  // path.
  String? get pathField => this.path;

  // prevConfiguration.
  ModelScreenConfiguration? get prevConfigurationField =>
      this.prevConfiguration;

  // title.
  String? get titleField => this.title;
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

final class ModelScreenConfigurationFieldNames {
  //
  //
  //

  static const args = 'args';
  static const isAccessibleOnlyIfLoggedInAndVerified =
      'isAccessibleOnlyIfLoggedInAndVerified';
  static const isAccessibleOnlyIfLoggedIn = 'isAccessibleOnlyIfLoggedIn';
  static const isAccessibleOnlyIfLoggedOut = 'isAccessibleOnlyIfLoggedOut';
  static const isRedirectable = 'isRedirectable';
  static const path = 'path';
  static const prevConfiguration = 'prevConfiguration';
  static const title = 'title';

  //
  //
  //

  const ModelScreenConfigurationFieldNames._();
}
