import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SbtButon extends StatelessWidget {
  final String label;
  final bool isLike;
  final Function() press;
  const SbtButon({
    super.key,
    required this.label,
    required this.press,
    this.isLike = false,
  });

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: IconButton(
        onPressed: press,
        icon: isLike
            ? FaIcon(FontAwesomeIcons.solidHeart, size: size.width * 0.05)
            : FaIcon(FontAwesomeIcons.heart, size: size.width * 0.05),
      ),
    );
  }
}
