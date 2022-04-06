import 'package:flutter/material.dart';
import '../color/widget_colors.dart';
import '../icon/svg_widgets.dart';
import '../style/widget_style.dart';

class RowItem extends StatelessWidget {
  final List<Widget> headerRow  ;
  final Map<String,String> detailRow  ;
  final Map<String,List<Widget>> buttonRow  ;

  RowItem({Key? key,
    required this.headerRow,
    required this.detailRow,
    required this.buttonRow,
  }) : super(key: key){

  }

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: const EdgeInsets.all(15.0),
      padding: const EdgeInsets.all(3.0),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.blueAccent)
      ),
      child: Wrap(
        children: Row(
          children: headerRow.map((e) {

          }),
        ),
      ),
    );

  }

}
