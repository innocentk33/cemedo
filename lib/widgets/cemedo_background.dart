import 'package:cemedo/constants/theme.dart';
import 'package:cemedo/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class CemedoBackground extends StatelessWidget {
  const CemedoBackground({Key? key, required this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [

        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                Assets.images.bgloginCemedo.path,
              ),
            ),
          ),
          foregroundDecoration: BoxDecoration(
            color: kBleuNavbar.withAlpha(215),
          ),
        ),

        child,

      ],
    );
  }
}
