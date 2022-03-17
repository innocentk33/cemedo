/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/Agenda.svg
  SvgGenImage get agenda => const SvgGenImage('assets/icons/Agenda.svg');

  /// File path: assets/icons/Appel.svg
  SvgGenImage get appel => const SvgGenImage('assets/icons/Appel.svg');

  /// File path: assets/icons/Chat.svg
  SvgGenImage get chat => const SvgGenImage('assets/icons/Chat.svg');

  /// File path: assets/icons/Video.svg
  SvgGenImage get video => const SvgGenImage('assets/icons/Video.svg');

  /// File path: assets/icons/hamburger.svg
  SvgGenImage get hamburger => const SvgGenImage('assets/icons/hamburger.svg');
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/LOGO-CEMEDO.jpg
  AssetGenImage get lOGOCEMEDOJpg =>
      const AssetGenImage('assets/images/LOGO-CEMEDO.jpg');

  /// File path: assets/images/LOGO-CEMEDO.png
  AssetGenImage get lOGOCEMEDOPng =>
      const AssetGenImage('assets/images/LOGO-CEMEDO.png');

  /// File path: assets/images/assistance.png
  AssetGenImage get assistance =>
      const AssetGenImage('assets/images/assistance.png');

  /// File path: assets/images/bglogin.png
  AssetGenImage get bglogin => const AssetGenImage('assets/images/bglogin.png');

  /// File path: assets/images/bglogin_cemedo.jpg
  AssetGenImage get bgloginCemedo =>
      const AssetGenImage('assets/images/bglogin_cemedo.jpg');

  /// File path: assets/images/consultation_cemedo.png
  AssetGenImage get consultationCemedo =>
      const AssetGenImage('assets/images/consultation_cemedo.png');

  /// File path: assets/images/doctor.png
  AssetGenImage get doctor => const AssetGenImage('assets/images/doctor.png');

  /// File path: assets/images/dossiermedical.png
  AssetGenImage get dossiermedical =>
      const AssetGenImage('assets/images/dossiermedical.png');

  /// File path: assets/images/examen_cemedo.png
  AssetGenImage get examenCemedo =>
      const AssetGenImage('assets/images/examen_cemedo.png');

  /// File path: assets/images/home_cemedo.png
  AssetGenImage get homeCemedo =>
      const AssetGenImage('assets/images/home_cemedo.png');

  /// File path: assets/images/logo.png
  AssetGenImage get logo => const AssetGenImage('assets/images/logo.png');

  /// File path: assets/images/suivitraitement.png
  AssetGenImage get suivitraitement =>
      const AssetGenImage('assets/images/suivitraitement.png');

  /// File path: assets/images/teleconsulter_cemedo.png
  AssetGenImage get teleconsulterCemedo =>
      const AssetGenImage('assets/images/teleconsulter_cemedo.png');
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName) : super(assetName);

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    Color? color,
    BlendMode colorBlendMode = BlendMode.srcIn,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    Clip clipBehavior = Clip.hardEdge,
    bool cacheColorFilter = false,
    SvgTheme? theme,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      color: color,
      colorBlendMode: colorBlendMode,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
      theme: theme,
    );
  }

  String get path => _assetName;
}
