import 'package:fh_home_widgets/widgets/row_item.dart';
import 'package:flutter/material.dart';

import '../icon/svg_widgets.dart';


class RowItemWithIconAndCopy extends RowItem {
  final String text;
  final Widget icon;
  RowItemWithIconAndCopy( {Key? key, required this.text,required this.icon}) : super(key: key, text: text){
    items.insert(0, SizedBox(
      child: icon,
      width: 15,
      height: 15,),
    );
    items.insert(1, const SizedBox(width: 6,),);
    items.insert(3, SizedBox(
      child: copyShape,
      width: 15,
      height: 15,),
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
