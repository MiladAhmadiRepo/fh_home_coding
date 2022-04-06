import 'package:fh_home_widgets/widgets/row_item/row_item.dart';
import 'package:flutter/material.dart';

import '../../const/constants.dart';

class RowItemWithIcon extends RowItem {
  final Widget icon;

  RowItemWithIcon({Key? key, required String text, required this.icon})
      : super(key: key, text: text) {
    items.insert(
      0,
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
  }
}
