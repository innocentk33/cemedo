
import 'package:cemedo/constants/theme.dart';
import 'package:flutter/material.dart';


class CustomButon extends StatelessWidget {
  final String? text;
  final VoidCallback? onPressed;
  final Color? color;
  final Color? textColor;
  final Widget? prefix;
  final Widget? suffix;

  const CustomButon(this.text,
      {Key? key,
      this.onPressed,
      this.color,
      this.textColor,
      this.prefix,
      this.suffix, Text? child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      child: Row(
        children: [
         // if (prefix != null) prefix,
          Expanded(
            child: Text(
              text!,
              style: TextStyle(color: textColor ?? Colors.white, fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ),
         // if(suffix != null) suffix
        ],
      ),
      color: color ?? kBleuNavbar,
    );
  }
}
