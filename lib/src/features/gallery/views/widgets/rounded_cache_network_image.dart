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
    this.errorWidget,
  }) : super(key: key);

  final double? height;
  final double? width;
  final String url;
  final double? radius;
  final BoxFit? fit;
  final Widget? errorWidget;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      // memCache to make sure scrolling smoothly
      memCacheHeight: height != null ? (height! * 1.5).floor() : null,
      memCacheWidth: width != null ? (width! * 1.5).floor() : null,
      imageUrl: url,
      width: width,
      height: height,
      useOldImageOnUrlChange: true,
      placeholderFadeInDuration: Duration.zero,
      fadeInDuration: Duration.zero,

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
