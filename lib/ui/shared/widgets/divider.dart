import 'package:face_off/utils/constants.dart';
import 'package:flutter/cupertino.dart';

class LineDivider extends StatelessWidget {
  const LineDivider({super.key, required this.length});
  final double length;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1,
      width: length,
      decoration: const BoxDecoration(
          shape: BoxShape.rectangle,
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.topLeft,
              colors: [Color(CustomColors.green), Color(CustomColors.blue)])),
    );
  }
}
