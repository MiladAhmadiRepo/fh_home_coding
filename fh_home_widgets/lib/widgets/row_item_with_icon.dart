import 'package:fh_home_widgets/widgets/row_item.dart';
import 'package:flutter/material.dart';


class RowItemWithIcon extends RowItem {
  final String text;
  final Widget icon;
  RowItemWithIcon( {Key? key, required this.text,required this.icon}) : super(key: key, text: text){
    items.insert(0, SizedBox(
      child: icon,
      width: 15,
      height: 15,),
    );
    items.insert(1, const SizedBox(width: 6,),);
  }

  @override
  Widget build(BuildContext context) {
    return    Wrap(
    crossAxisAlignment: WrapCrossAlignment.center,
    children: items,
    );
  }

}
