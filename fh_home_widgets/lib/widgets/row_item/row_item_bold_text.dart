import 'package:fh_home_widgets/widgets/row_item/row_item.dart';
import 'package:flutter/material.dart';

import '../../style/widget_style.dart';

class RowItemBoldText extends RowItem {
  RowItemBoldText({Key? key, required String text})
      : super(key: key, text: text) {
    items = [
      Text(
        text,
        style: rowItemBoldTextStyle,
      ),
    ];
  }
}
