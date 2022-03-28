import 'package:cemedo/constants/theme.dart';
import 'package:flutter/material.dart';


class MenuItem extends StatelessWidget {
  const MenuItem({Key? key, required this.onTap, this.iconWidth, required this.title, this.titleSize, this.subTitleSize}) : super(key: key);
  final VoidCallback onTap;
  final double? iconWidth;
  final String title;
  final double? titleSize;
  final double? subTitleSize;

  @override
  Widget build(BuildContext context) {
    return
      Stack(
        children: [
          InkWell(
            onTap: onTap,
            child:
            Card(
              //color: Color.fromARGB(255,21, 21, 21),
              color: kGrey,
              elevation: 2.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Center(

                    child: Text(
                      title,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: titleSize??20.0),
                    )),
              ),
            ),

          ),
        ],

      );
  }
}
