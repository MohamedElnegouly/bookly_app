import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomSearchTextFeild extends StatelessWidget {
  const CustomSearchTextFeild({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        enabledBorder: buildOutlineInputMethod(),
        focusedBorder: buildOutlineInputMethod(),
        hintText: 'Search',
        suffixIcon: IconButton(
          onPressed: () {},
          icon: const Opacity(
            opacity: .6,
            child: Icon(
              FontAwesomeIcons.magnifyingGlass,
              size: 24,
            ),
          ),
        ),
      ),
    );
  }

  OutlineInputBorder buildOutlineInputMethod() {
    return OutlineInputBorder(
      borderSide: const BorderSide(
        color: Colors.white,
      ),
      borderRadius: BorderRadius.circular(12),
    );
  }
}
