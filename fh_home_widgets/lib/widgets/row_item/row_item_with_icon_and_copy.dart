import 'package:fh_home_widgets/widgets/row_item/row_item.dart';
import 'package:flutter/material.dart';

import '../../const/constants.dart';
import '../../icon/svg_widgets.dart';

class RowItemWithIconAndCopy extends RowItem {
  final Widget icon;

  RowItemWithIconAndCopy({Key? key, required String text, required this.icon})
      : super(key: key, text: text) {
    items.insert(0,
      SizedBox(
        child: icon,
        width: regularSize["rowItemIconSize"],
        height: regularSize["rowItemIconSize"],
      ),
    );
    items.insert(
      1,
      const SizedBox(
        width: 6,
      ),
    );
    items.insert(
      3,
      SizedBox(
        child: copyShape,
        width: regularSize["rowItemIconSize"],
        height: regularSize["rowItemIconSize"],
      ),
    );
  }
}
