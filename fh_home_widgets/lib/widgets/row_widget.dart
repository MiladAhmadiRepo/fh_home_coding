import 'package:fh_home_widgets/widgets/row_item/row_item_bold_text.dart';
import 'package:flutter/material.dart';
import '../color/widget_colors.dart';
import '../const/constants.dart';
import '../icon/svg_widgets.dart';

class RowWidget extends StatelessWidget {
  final List<Widget> headerSectionOfRow;
  final Map<String, Widget> detailSectionOfRow;
  final List<Widget> rightButtonsOfRow;
  final List<Widget> leftButtonsOfRow;

  const RowWidget({
    Key? key,
    required this.headerSectionOfRow,
    required this.detailSectionOfRow,
    required this.rightButtonsOfRow,
    required this.leftButtonsOfRow,
  }) : super(key: key);

  //-------------------------------------------------------------------------------

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(3.0),
        padding: const EdgeInsets.all(7.0),
        decoration: BoxDecoration(
          border: Border.all(color: rowBorder),
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            fillHeaderOfRow(),
            const SizedBox(
              height: 10,
            ),
            fillDetailRows(),
            const SizedBox(
              height: 15,
            ),
            fillButtonsOfRow()
          ],
        ));
  }

  //-------------------------------------------------------------------------------
  //create header row
  Widget fillHeaderOfRow() {
    List<Widget> leftSide = [];
    for (var element in headerSectionOfRow) {
      leftSide.add(element);
      // leftSide.add(const SizedBox(
      //   width: 20,
      // ));
    }
    List<Widget> rightSide = [
      const Spacer(),
      upIcon,
    ];
    return Row(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: leftSide + rightSide);
  }

  //-------------------------------------------------------------------------------
  //create multi detail rows
  Widget fillDetailRows() {
    List<Widget> rows = [];
    detailSectionOfRow.forEach((key, value) {
      rows.add(Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            width: regularSize["rowItemWidth"],
            child: RowItemBoldText(text: key),
          ),
          value,
        ],
      ));
    });
    return Column(mainAxisSize: MainAxisSize.min, children: rows);
  }

  //-------------------------------------------------------------------------------
  //create buttons of bottom section
  Widget fillButtonsOfRow() {
    return Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: leftButtonsOfRow + [const Spacer()] + rightButtonsOfRow);
  }
}
