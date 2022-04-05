import 'package:fh_home_widgets/widgets/row_item.dart';
import 'package:flutter/material.dart';


class RowItemWithIcon extends RowItem {
  final String text;
  final Widget icon;
  RowItemWithIcon( {Key? key, required this.text,required this.icon}) : super(key: key, text: text){
    items.insert(0, SizedBox(
      child: icon,
      width: 12,
      height: 12,),
    );
    items.insert(1, const SizedBox(width: 6,),);

  }


  @override
  Widget build(BuildContext context) {
    return  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: items
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return  Row(
  //       mainAxisAlignment: MainAxisAlignment.center,
  //       mainAxisSize: MainAxisSize.min,
  //       children: <Widget>[
  //         if (icon!=null)
  //           SizedBox(
  //             child: icon,
  //             width: 13,
  //             height: 13,
  //           ),
  //         const SizedBox(
  //           width: 5,
  //         ),
  //         Text(text,style: TextStyle(color: blackColor),),
  //         const SizedBox(
  //           width: 5,
  //         ),
  //         if (hasCopy)SizedBox(
  //           child: copyIcon,
  //           width: 13,
  //           height: 13,
  //         ),
  //       ]
  //   );
  // }
}
