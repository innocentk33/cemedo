import 'package:cemedo/constants/theme.dart';
import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  const MenuItem(
      {Key? key,
      required this.onTap,
      this.iconWidth,
      required this.title,
      this.titleSize,
      this.subTitleSize})
      : super(key: key);
  final VoidCallback onTap;
  final double? iconWidth;
  final String title;
  final double? titleSize;
  final double? subTitleSize;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: kBleuNavbarIcon.withAlpha(32),
          borderRadius: BorderRadius.circular(24)
        ),
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Center(
          child: Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: kBleuNavbarIcon,
              //fontWeight: FontWeight.w,
              fontSize: titleSize ?? 18,
            ),
          ),
        ),
      ),
    );
  }
}
