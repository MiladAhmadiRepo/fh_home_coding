import 'package:fh_home_widgets/widgets/row_item/row_item.dart';
import 'package:flutter/material.dart';

import '../../const/constants.dart';
import '../../icon/svg_widgets.dart';

class RowItemWithCopy extends RowItem {
  RowItemWithCopy({Key? key, required String text})
      : super(key: key, text: text) {
    items.insert(
      1,
      const SizedBox(
        width: 6,
      ),
    );
    items.insert(
      2,
      SizedBox(
        child: copyShape,
        width: rowItemIconSize,
        height: rowItemIconSize,
      ),
    );
  }
}
