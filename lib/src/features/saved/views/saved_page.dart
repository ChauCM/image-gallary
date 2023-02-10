import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_gallary/src/features/gallery/models/photo_dpo/photo_dpo.dart';
import 'package:image_gallary/src/features/photo_viewer/views/widgets/thumb_widget.dart';
import 'package:image_gallary/src/features/saved/blocs/saved_photo_cubit/saved_photo_cubit.dart';

class SavedPage extends StatelessWidget {
  const SavedPage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Saved'),
      ),
      body: BlocBuilder<SavedPhotoCubit, List<PhotoDpo>>(
        builder: (context, state) {
          return ListView.builder(
            itemCount: state.length,
            itemBuilder: (context, index) {
              return ThumbWidget(
                photo: state[index],
                width: screenWidth,
                highQualityThumb: true,
                radius: 0,
              );
            },
          );
        },
      ),
    );
  }
}
