import 'package:fh_home_widgets/widgets/round_button.dart';
import 'package:fh_home_widgets/widgets/round_dark_button.dart';
import 'package:flutter/material.dart';
import '../color/widget_colors.dart';
import '../icon/svg_icons.dart';
import '../style/widget_style.dart';

class RoundDarkButtonWithForward extends RoundDarkButton {
  RoundDarkButtonWithForward({Key? key, required String text})
      : super(key: key, text: text) {

    items.insert(1, const SizedBox(width: 6,),);
    items.insert(2, SizedBox(
      child: forwardIcon,
      width: 12,
      height: 12,
    ),
    );
  }

  Widget build(BuildContext context) {
    return ElevatedButton(
      style: roundButtonDarkShape,
      onPressed: () {},
      child: Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        children: items,
      ),
    );
  }
}
