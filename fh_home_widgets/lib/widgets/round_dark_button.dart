import 'package:fh_home_widgets/widgets/round_button.dart';
import 'package:flutter/material.dart';
import '../style/widget_style.dart';

class RoundDarkButton extends RoundButton {
  RoundDarkButton({Key? key, required String text}) : super(key: key, text: text)
  {
    items[0]= Text(
      text,
      style:  roundButtonDarkTextStyle,
    );
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
