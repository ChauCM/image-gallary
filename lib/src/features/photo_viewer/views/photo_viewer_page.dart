import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:easy_image_viewer/easy_image_viewer.dart';
import 'package:flutter/material.dart';
import 'package:image_gallary/src/features/gallery/models/photo_dpo/photo_dpo.dart';
import 'package:image_gallary/src/features/gallery/views/widgets/rounded_cache_network_image.dart';

class PhotoViewerPage extends StatefulWidget {
  const PhotoViewerPage({
    @PathParam('id') required this.photoId,
    super.key,
    required this.photo,
  });

  final PhotoDpo photo;
  final int photoId;

  @override
  State<PhotoViewerPage> createState() => _PhotoViewerPageState();
}

class _PhotoViewerPageState extends State<PhotoViewerPage> {
  late String image = widget.photo.src.small;
  late final screenWidth = MediaQuery.of(context).size.width;
  @override
  void initState() {
    Future.delayed(Duration.zero).then((value) {
      setState(() {
        image = widget.photo.src.large2x!;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Image ${widget.photoId}'),
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.favorite_border))
          ],
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () => showImageViewer(
                  context,
                  CachedNetworkImageProvider(
                    widget.photo.src.large2x!,
                  ),
                  doubleTapZoomable: true,
                  swipeDismissible: true,
                  closeButtonColor: Colors.white,
                ),
                child: RoundedCacheNetworkImage(
                  width: screenWidth,
                  height:
                      widget.photo.height / (widget.photo.width / screenWidth),
                  url: image,
                ),
              ),
            ),
            // display author
            const SizedBox(
              height: 16,
            ),

            Text(
              'photographer',
              style: Theme.of(context)
                  .textTheme
                  .headlineMedium!
                  .copyWith(fontSize: 16),
              textAlign: TextAlign.center,
            ),
            Text(
              widget.photo.photographer ?? 'unknown',
              style: Theme.of(context).textTheme.headlineMedium,
              textAlign: TextAlign.center,
            )
          ],
        ));
  }
}
