import 'package:bookly_app/features/home/presentation/view/widgets/featured_list_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class FeaturedBoxListView extends StatelessWidget {
  const FeaturedBoxListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      //to be resposive
      //the height of the item / the screen
      height: MediaQuery.of(context).size.height * .3,
      child: ListView.builder(
          itemCount: 5,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: FeaturedListViewItem(),
            );
          }),
    );
  }
}
