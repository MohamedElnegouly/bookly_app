import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      //to be resposive
      //the height of the item to the screen
      height: MediaQuery.of(context).size.height * .3,
      child: AspectRatio(
        //the rate is width / height .... constant
        aspectRatio: 2.7 / 4,
        child: Container(
          height: 300,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.amberAccent,
            image: const DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(
                Assets.testImage,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
