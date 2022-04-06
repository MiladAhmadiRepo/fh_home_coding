import 'package:fh_home_widgets/widgets/row_item.dart';
import 'package:flutter/material.dart';

import '../icon/svg_widgets.dart';


class RowItemWithCopy extends RowItem {
  final String text;
  RowItemWithCopy( {Key? key, required this.text }) : super(key: key, text: text){

    items.insert(1, const SizedBox(width: 6,),);
    items.insert(2, SizedBox(
      child: copyShape,
      width: 14,
      height: 14,),
    );
  }

  @override
  Widget build(BuildContext context) {
    return    Wrap(
    crossAxisAlignment: WrapCrossAlignment.center,
    children: items,
    );
  }
}
