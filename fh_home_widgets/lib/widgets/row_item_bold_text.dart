import 'package:flutter/material.dart';
import '../color/widget_colors.dart';
import '../icon/svg_widgets.dart';
import '../style/widget_style.dart';

class RowItemBoldText extends StatelessWidget {
  List<Widget> items = [];
  final String text;
  RowItemBoldText({Key? key,
    required this.text,
  }) : super(key: key){
    items = [
      Text(
        text,
        style: rowItemBoldTextStyle,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return   Wrap(
    crossAxisAlignment: WrapCrossAlignment.center,
    children: items,
    );
  }

}
