import 'package:flutter/material.dart';
import '../../color/widget_colors.dart';
import '../../const/constants.dart';
import '../../icon/svg_widgets.dart';
import '../../style/widget_style.dart';

class RowItem extends StatelessWidget {
  List<Widget> items = [];
  final String text;

  RowItem({
    Key? key,
    required this.text,
  }) : super(key: key) {
    items = [
      Text(
        text,
        style: rowItemTextStyle,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: regularSize["rowItemWidth"],
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: items,
      ),
    );
  }
}
