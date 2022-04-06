import 'dart:convert';

import 'package:fh_home_widgets/const/constants.dart';
import 'package:fh_home_widgets/icon/svg_widgets.dart';
import 'package:fh_home_widgets/widgets/buttons/row_button.dart';
import 'package:fh_home_widgets/widgets/buttons/row_dark_button.dart';
import 'package:fh_home_widgets/widgets/buttons/row_dark_button_with_forward.dart';
import 'package:fh_home_widgets/widgets/buttons/row_dark_button_with_plus.dart';
import 'package:fh_home_widgets/widgets/entity_widget.dart';
import 'package:fh_home_widgets/widgets/row_item/row_item.dart';
import 'package:fh_home_widgets/widgets/row_item/row_item_bold_text.dart';
import 'package:fh_home_widgets/widgets/row_item/row_item_with_icon.dart';
import 'package:fh_home_widgets/widgets/row_item/row_item_with_copy.dart';
import 'package:fh_home_widgets/widgets/row_item/row_item_with_icon_and_copy.dart';
import 'package:fh_home_widgets/widgets/row_item/row_item_with_warning_icon.dart';
import 'package:fh_home_widgets/widgets/row_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: ' Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
          orientation == Orientation.portrait
            ?regularSize =  Map.from(ipadSize)
            : regularSize =  Map.from(webSize);
          return Scaffold(
            body: Center(
              child: EntityWidget(
                entityIcon: commonAreaIcon,
                entityTitle: RowItemBoldText(text: "Common area"),
                entityButtons: [
                  RowDarkButtonWithPlus(text: "CONTACT"),
                  RowDarkButtonWithPlus(text: "ROOM"),
                  RowDarkButtonWithPlus(text: "DEVICE"),
                  RowDarkButtonWithForward(text: "8 NoteS"),
                ],
                rowWidgets: [
                  RowWidget(
                    headerSectionOfRow: [
                      RowItemWithIconAndCopy(
                        text: "Board member",
                        icon: boardMemberIcon,
                      ),
                      RowItemWithIconAndCopy(
                        text: "+47 444 44 444",
                        icon: phoneIcon,
                      ),
                      RowItem(
                        text: "Priority 1",
                      ),
                      RowItemWithIconAndCopy(
                        text: "mario@castle.com",
                        icon: emailIcon,
                      ),
                    ],
                    detailSectionOfRow: {
                      "Updated AT": RowItem(text: "01.01.1970"),
                    },
                    leftButtonsOfRow: [
                      RowDarkButton(text: "Edit"),
                      RowDarkButton(text: "Delete")
                    ],
                    rightButtonsOfRow: [],
                  ),
                  RowWidget(
                    headerSectionOfRow: [
                      RowItemWithIcon(
                        text: "Smoke detector",
                        icon: smokeDetectorIcon,
                      ),
                      RowItemWithWarningIcon(
                        text: "Offline",
                      ),
                      RowItemWithWarningIcon(
                        text: "Tampered",
                      ),
                      RowItemWithIcon(
                        text: "Configured",
                        icon: checkIcon,
                      ),
                    ],
                    detailSectionOfRow: {
                      "Address": RowItemWithCopy(text: "2_0"),
                      "Device ID": RowItem(text: "1"),
                    },
                    leftButtonsOfRow: [
                      RowDarkButton(text: "Edit"),
                      RowDarkButton(text: "Unpair"),
                      RowDarkButton(text: "Delete"),
                      RowDarkButton(text: "Identify"),
                      RowDarkButton(text: "Ping"),
                      RowDarkButton(text: "Sensitivity"),
                      RowButton(text: "Test Siren"),
                    ],
                    rightButtonsOfRow: [
                      RowDarkButtonWithForward(text: "Timeline"),
                      RowDarkButtonWithForward(text: "8 Notes"),
                    ],
                  ),
                  RowWidget(
                    headerSectionOfRow: [
                      RowItemWithIcon(
                        text: "Water leak detector",
                        icon: waterLeakDetectorIcon,
                      ),
                      RowItemWithIcon(
                        text: "Online",
                        icon: checkIcon,
                      ),
                      RowItemWithIcon(
                        text: "Secured",
                        icon: checkIcon,
                      ),
                      RowItemWithIcon(
                        text: "Configured",
                        icon: checkIcon,
                      ),
                    ],
                    detailSectionOfRow: {
                      "Address": RowItemWithCopy(text: "2_0"),
                      "Device ID": RowItem(text: "1"),
                    },
                    leftButtonsOfRow: [
                      RowDarkButton(text: "Edit"),
                      RowDarkButton(text: "Unpair"),
                      RowDarkButton(text: "Identify"),
                      RowDarkButton(text: "Ping"),
                    ],
                    rightButtonsOfRow: [
                      RowDarkButtonWithForward(text: "Timeline"),
                      RowDarkButtonWithForward(text: "8 Notes"),
                    ],
                  ),
                ],
              ),
            ),
          );
      },
    );

  }
}
