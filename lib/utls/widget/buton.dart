import 'package:flutter/material.dart';
import 'package:munevver/utls/constant/colors.dart';
import 'package:munevver/utls/constant/textstyle.dart';

class SbtButon extends StatelessWidget {
  final String label;
  final Function() press;
  const SbtButon({
    super.key,
    required this.label,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: press,
        style: ElevatedButton.styleFrom(
          maximumSize: Size(size.width / 4, 5),
          minimumSize: Size(size.width / 5, 4),
          backgroundColor: Colors.white,
          shape: StadiumBorder(side: BorderSide(color: SbtColor.anaRenk)),
        ),
        child: Text(label, style: SbtTextStyle.miniStyle),
      ),
    );
  }
}
