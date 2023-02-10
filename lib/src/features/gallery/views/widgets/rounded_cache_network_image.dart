import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class RoundedCacheNetworkImage extends StatelessWidget {
  const RoundedCacheNetworkImage({
    this.height,
    this.width,
    required this.url,
    Key? key,
    this.radius,
    this.fit,
    this.placeHolder,
    this.errorWidget,
    this.fadeIn = true,
  }) : super(key: key);

  final double? height;
  final double? width;
  final String url;
  final double? radius;
  final BoxFit? fit;
  final Widget? placeHolder;
  final Widget? errorWidget;
  final bool fadeIn;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      key: Key(url),
      // memCache to make sure scrolling smoothly
      memCacheHeight: height != null ? (height! * 1.5).floor() : null,
      memCacheWidth: width != null ? (width! * 1.5).floor() : null,
      imageUrl: url,
      width: width,
      height: height,
      fadeInDuration:
          fadeIn ? const Duration(milliseconds: 1000) : Duration.zero,
      fadeOutDuration:
          fadeIn ? const Duration(milliseconds: 500) : Duration.zero,
      placeholder: (context, url) =>
          placeHolder != null ? placeHolder! : Container(),
      errorWidget: (context, url, error) => errorWidget != null
          ? errorWidget!
          : Container(
              width: width,
              height: height,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(radius ?? 10),
                color: Colors.grey[350],
              ),
            ),
      imageBuilder: (context, imageProvider) => Container(
        width: width,
        height: height,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(radius ?? 10),
          image: DecorationImage(
            image: imageProvider,
            fit: fit ?? BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
