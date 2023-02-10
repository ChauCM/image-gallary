import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'widgets/rounded_cache_network_image.dart';

class GalleryPage extends StatefulWidget {
  const GalleryPage({super.key});

  @override
  State<GalleryPage> createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  late final List<String> images;

  @override
  void initState() {
    images = [
      for (var i = 0; i < 30; i++) 'https://picsum.photos/200/300?random=$i',
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('counter'),
      ),
      body: CustomScrollView(
        slivers: [
          SliverPadding(
            padding: const EdgeInsets.all(8.0),
            sliver: SliverMasonryGrid(
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  return RoundedCacheNetworkImage(
                    height: 200,
                    url: images[index],
                  );
                },
                childCount: images.length,
              ),
              gridDelegate:
                  const SliverSimpleGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
              ),
              crossAxisSpacing: 6,
              mainAxisSpacing: 8,
            ),
          ),
        ],
      ),
    );
  }
}
