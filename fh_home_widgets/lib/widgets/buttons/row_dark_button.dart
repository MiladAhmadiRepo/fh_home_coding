import 'package:fh_home_widgets/widgets/buttons/row_button.dart';
import 'package:flutter/material.dart';
import '../../style/widget_style.dart';

class RowDarkButton extends RowButton {

  RowDarkButton({Key? key, required String text}) : super(key: key, text: text)
  {
   super.buttonStyle=roundButtonDarkShape;
    items[0]= Text(
      text,
      style:  roundButtonDarkTextStyle,
    );
  }

}
