import 'package:fh_home_widgets/widgets/row_item.dart';
import 'package:flutter/material.dart';

import '../icon/svg_widgets.dart';
import '../style/widget_style.dart';

class RowItemWithWarningIcon extends RowItem {
  final String text;

  RowItemWithWarningIcon({Key? key, required this.text})
      : super(key: key, text: text) {
    items.insert(0,
      SizedBox(
        child: exclamationIcon,
        width: 15,
        height: 15,
      ),
    );
    items.insert(1,
      const SizedBox(
        width: 6,
      ),
    );
    items[2] = Text(
      text,
      style: rowItemWarningTextStyle,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Wrap(
      crossAxisAlignment: WrapCrossAlignment.center,
      children: items,
    );
  }
}
