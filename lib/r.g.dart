// IT IS GENERATED BY FLR - DO NOT MODIFY BY HAND
// YOU CAN GET MORE DETAILS ABOUT FLR FROM:
// - https://github.com/Fly-Mix/flr-cli
// - https://github.com/Fly-Mix/flr-vscode-extension
// - https://github.com/Fly-Mix/flr-as-plugin
//

// ignore: unused_import
import 'package:flutter/widgets.dart';
// ignore: unused_import
import 'package:flutter/services.dart' show rootBundle;
// ignore: unused_import
import 'package:path/path.dart' as path;
// ignore: unused_import
import 'package:flutter_svg/flutter_svg.dart';
// ignore: unused_import
import 'package:r_dart_library/asset_svg.dart';

/// This `R` class is generated and contains references to static asset resources.
class R {
  /// package name: flutter_hello_module
  static const package = "flutter_hello_module";

  /// This `R.image` struct is generated, and contains static references to static non-svg type image asset resources.
  static const image = _R_Image();

  /// This `R.svg` struct is generated, and contains static references to static svg type image asset resources.
  static const svg = _R_Svg();

  /// This `R.text` struct is generated, and contains static references to static text asset resources.
  static const text = _R_Text();

  /// This `R.fontFamily` struct is generated, and contains static references to static font asset resources.
  static const fontFamily = _R_FontFamily();
}

/// Asset resource’s metadata class.
/// For example, here is the metadata of `packages/flutter_demo/assets/images/example.png` asset:
/// - packageName：flutter_demo
/// - assetName：assets/images/example.png
/// - fileDirname：assets/images
/// - fileBasename：example.png
/// - fileBasenameNoExtension：example
/// - fileExtname：.png
class AssetResource {
  /// Creates an object to hold the asset resource’s metadata.
  const AssetResource(this.assetName, {this.packageName}) : assert(assetName != null);

  /// The name of the main asset from the set of asset resources to choose from.
  final String assetName;

  /// The name of the package from which the asset resource is included.
  final String packageName;

  /// The name used to generate the key to obtain the asset resource. For local assets
  /// this is [assetName], and for assets from packages the [assetName] is
  /// prefixed 'packages/<package_name>/'.
  String get keyName => packageName == null ? assetName : "packages/$packageName/$assetName";

  /// The file basename of the asset resource.
  String get fileBasename {
    final basename = path.basename(assetName);
    return basename;
  }

  /// The no extension file basename of the asset resource.
  String get fileBasenameNoExtension {
    final basenameWithoutExtension = path.basenameWithoutExtension(assetName);
    return basenameWithoutExtension;
  }

  /// The file extension name of the asset resource.
  String get fileExtname {
    final extension = path.extension(assetName);
    return extension;
  }

  /// The directory path name of the asset resource.
  String get fileDirname {
    var dirname = assetName;
    if (packageName != null) {
      final packageStr = "packages/$packageName/";
      dirname = dirname.replaceAll(packageStr, "");
    }
    final filenameStr = "$fileBasename/";
    dirname = dirname.replaceAll(filenameStr, "");
    return dirname;
  }
}

// ignore: camel_case_types
class _R_Image_AssetResource {
  const _R_Image_AssetResource();

  /// asset: assets/images/test_asset_variants/test_png_variant_1.png
  // ignore: non_constant_identifier_names
  final test_png_variant_1 = const AssetResource(
      "assets/images/test_asset_variants/test_png_variant_1.png",
      packageName: null);

  /// asset: assets/images/test_only_main_asset_1.png
  // ignore: non_constant_identifier_names
  final test_only_main_asset_1 =
      const AssetResource("assets/images/test_only_main_asset_1.png", packageName: null);

  /// asset: lib/assets/images/test_asset_variants/test_png_variant_2.png
  // ignore: non_constant_identifier_names
  final test_png_variant_2 = const AssetResource(
      "assets/images/test_asset_variants/test_png_variant_2.png",
      packageName: R.package);

  /// asset: lib/assets/images/test_only_main_asset_2.png
  // ignore: non_constant_identifier_names
  final test_only_main_asset_2 =
      const AssetResource("assets/images/test_only_main_asset_2.png", packageName: R.package);
}

// ignore: camel_case_types
class _R_Svg_AssetResource {
  const _R_Svg_AssetResource();
}

// ignore: camel_case_types
class _R_Text_AssetResource {
  const _R_Text_AssetResource();

  /// asset: assets/texts/test.json
  // ignore: non_constant_identifier_names
  final test_json = const AssetResource("assets/texts/test.json", packageName: null);

  /// asset: lib/assets/texts/test.yaml
  // ignore: non_constant_identifier_names
  final test_yaml = const AssetResource("assets/texts/test.yaml", packageName: R.package);
}

/// This `_R_Image` class is generated and contains references to static non-svg type image asset resources.
// ignore: camel_case_types
class _R_Image {
  const _R_Image();

  final asset = const _R_Image_AssetResource();

  /// asset: assets/images/test_asset_variants/test_png_variant_1.png
  // ignore: non_constant_identifier_names
  AssetImage test_png_variant_1() {
    return AssetImage(asset.test_png_variant_1.keyName);
  }

  /// asset: assets/images/test_only_main_asset_1.png
  // ignore: non_constant_identifier_names
  AssetImage test_only_main_asset_1() {
    return AssetImage(asset.test_only_main_asset_1.keyName);
  }

  /// asset: lib/assets/images/test_asset_variants/test_png_variant_2.png
  // ignore: non_constant_identifier_names
  AssetImage test_png_variant_2() {
    return AssetImage(asset.test_png_variant_2.keyName);
  }

  /// asset: lib/assets/images/test_only_main_asset_2.png
  // ignore: non_constant_identifier_names
  AssetImage test_only_main_asset_2() {
    return AssetImage(asset.test_only_main_asset_2.keyName);
  }
}

/// This `_R_Svg` class is generated and contains references to static svg type image asset resources.
// ignore: camel_case_types
class _R_Svg {
  const _R_Svg();

  final asset = const _R_Svg_AssetResource();
}

/// This `_R_Text` class is generated and contains references to static text asset resources.
// ignore: camel_case_types
class _R_Text {
  const _R_Text();

  final asset = const _R_Text_AssetResource();

  /// asset: assets/texts/test.json
  // ignore: non_constant_identifier_names
  Future<String> test_json() {
    final str = rootBundle.loadString(asset.test_json.keyName);
    return str;
  }

  /// asset: lib/assets/texts/test.yaml
  // ignore: non_constant_identifier_names
  Future<String> test_yaml() {
    final str = rootBundle.loadString(asset.test_yaml.keyName);
    return str;
  }
}

/// This `_R_FontFamily` class is generated and contains references to static font asset resources.
// ignore: camel_case_types
class _R_FontFamily {
  const _R_FontFamily();

  /// font family: Amiri
  // ignore: non_constant_identifier_names
  final amiri = "Amiri";

  /// font family: Baloo_Thambi_2
  // ignore: non_constant_identifier_names
  final baloo_Thambi_2 = "Baloo_Thambi_2";

  /// font family: Dan_Zhai_Hang_Shu_Cai
  // ignore: non_constant_identifier_names
  final dan_Zhai_Hang_Shu_Cai = "Dan_Zhai_Hang_Shu_Cai";

  /// font family: Liu_Jian_Mao_Cao
  // ignore: non_constant_identifier_names
  final liu_Jian_Mao_Cao = "Liu_Jian_Mao_Cao";

  /// font family: Lobster
  // ignore: non_constant_identifier_names
  final lobster = "Lobster";

  /// font family: Pacifico
  // ignore: non_constant_identifier_names
  final pacifico = "Pacifico";

  /// font family: Sky_IconFont
  // ignore: non_constant_identifier_names
  final sky_IconFont = "Sky_IconFont";

  /// font family: YorkFish_IconFont
  // ignore: non_constant_identifier_names
  final yorkFish_IconFont = "YorkFish_IconFont";
}
