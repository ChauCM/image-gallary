import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:image_gallary/src/features/gallery/models/photo_dpo/photo_dpo.dart';
import 'package:image_gallary/src/features/gallery/views/widgets/rounded_cache_network_image.dart';
import 'package:image_gallary/src/routing/app_router.dart';

class ThumbWidget extends StatelessWidget {
  const ThumbWidget({
    super.key,
    required this.width,
    required this.photo,
    this.height,
    this.radius,
    this.highQualityThumb = false,
  });

  final double width;
  final PhotoDpo photo;
  final double? height;
  final double? radius;
  final bool highQualityThumb;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => context.router
          .push(PhotoViewerRoute(photo: photo, photoId: photo.id!)),
      child: RoundedCacheNetworkImage(
        width: width,
        height: height ?? photo.height / (photo.width / width),
        url: highQualityThumb ? photo.src.medium! : photo.src.small,
        radius: radius,
      ),
    );
  }
}
