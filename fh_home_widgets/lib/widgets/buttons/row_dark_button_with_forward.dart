import 'package:fh_home_widgets/widgets/buttons/row_button.dart';
import 'package:fh_home_widgets/widgets/buttons/row_dark_button.dart';
import 'package:flutter/material.dart';
import '../../color/widget_colors.dart';
import '../../icon/svg_widgets.dart';
import '../../style/widget_style.dart';

class RowDarkButtonWithForward extends RowDarkButton {
  RowDarkButtonWithForward({Key? key, required String text})
      : super(key: key, text: text) {

    items.insert(1, const SizedBox(width: 6,),);
    items.insert(2, SizedBox(
      child: forwardIcon,
      width: 12,
      height: 12,
    ),
    );
  }

}
