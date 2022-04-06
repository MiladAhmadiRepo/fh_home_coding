import 'package:fh_home_widgets/widgets/row_widget.dart';
import 'package:flutter/material.dart';

import '../const/constants.dart';

class EntityWidget extends StatelessWidget {
  final Widget entityIcon;
  final Widget entityTitle;
  final List<Widget> entityButtons;
  final List<RowWidget> rowWidgets;
  List<Widget> entityRows = [];

  EntityWidget({
    Key? key,
    required this.entityIcon,
    required this.entityTitle,
    required this.entityButtons,
    required this.rowWidgets,
  }) : super(key: key) {
    entityRows.add(Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          child: entityIcon,
          width: regularSize["entityIconSize"],
          height: regularSize["entityIconSize"],
        ),
        const SizedBox(width: 10),
        entityTitle,
        const Spacer()
      ] + entityButtons,
    ));
    entityRows.add(const SizedBox(height: 10),);
    entityRows.addAll(rowWidgets);
  }

  //-------------------------------------------------------------------------------

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
        margin: const EdgeInsets.all(3.0),
        padding: const EdgeInsets.all(7.0),
        child: Column(children: entityRows));
  }
}
