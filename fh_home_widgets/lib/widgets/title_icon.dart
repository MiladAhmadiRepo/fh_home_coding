import 'package:flutter/material.dart';
import '../color/widget_colors.dart';
import '../icon/svg_icons.dart';
import '../style/widget_style.dart';

class TitleIcon extends StatelessWidget {
  final bool hasCopy;
  final String text;
  final Widget? icon;
  const TitleIcon({Key? key,
    required this.hasCopy,
    required this.text,
    this.icon
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          if (icon!=null)
            SizedBox(
              child: icon,
              width: 13,
              height: 13,
            ),
          const SizedBox(
            width: 5,
          ),
          Text(text,style: TextStyle(color: blackColor),),
          const SizedBox(
            width: 5,
          ),
          if (hasCopy)SizedBox(
            child: copyIcon,
            width: 13,
            height: 13,
          ),
        ]
    );
  }
}
