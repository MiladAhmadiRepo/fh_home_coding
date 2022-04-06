import 'package:fh_home_widgets/widgets/round_button.dart';
import 'package:fh_home_widgets/widgets/round_dark_button.dart';
import 'package:flutter/material.dart';
import '../color/widget_colors.dart';
import '../icon/svg_widgets.dart';
import '../style/widget_style.dart';

class RoundDarkButtonWithPlus extends RoundDarkButton {
  RoundDarkButtonWithPlus({Key? key, required String text})
      : super(key: key, text: text) {
    items.insert(0, SizedBox(
        child: plusIcon,
        width: 12,
        height: 12,
      ),
    );
    items.insert(1, const SizedBox(width: 6,),);

  }

  @override
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
