import 'package:flutter/material.dart';
import '../color/widget_colors.dart';
import '../icon/svg_icons.dart';
import '../style/widget_style.dart';

class RoundButton extends StatelessWidget {
  final bool hasPlus,hasForward;
  final String text;
  const RoundButton({Key? key,
    required this.hasPlus, required this.hasForward,
    required this.text
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: fillRoundButtonButtonStyle(darkOrLight: true),
        onPressed: () {},
        child: Wrap(
          crossAxisAlignment: WrapCrossAlignment.center,
          children: <Widget>[
           if (hasPlus)SizedBox(
              child: plusIcon,
              width: 13,
              height: 13,
            ),
            const SizedBox(
              width: 5,
            ),
            Text(text,style: TextStyle(color: blackButtonTextColor),),
            const SizedBox(
              width: 5,
            ),
            if (hasForward)SizedBox(
              child: forwardIcon,
              width: 13,
              height: 13,
            ),
          ],
        ),
    );
  }
}
