import 'package:bookly_app/Features/home/presentation/views/widgets/custom_image_liste_view_item.dart';
import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'custom_app_bar.dart';
import 'featured_box_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        CustomAppBar(),
        FeaturedBoxListView(),
        SizedBox(
          height: 50,
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 24,
          ),
          child: Text(
            'Best Seller',
            style: Styles.titleMedium,
          ),
        ),
      ],
    );
  }
}
