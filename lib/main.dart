import 'package:fh_home_widgets/icon/svg_widgets.dart';
import 'package:fh_home_widgets/widgets/round_button.dart';
import 'package:fh_home_widgets/widgets/round_dark_button.dart';
import 'package:fh_home_widgets/widgets/round_dark_button_with_plus.dart';
import 'package:fh_home_widgets/widgets/round_dark_button_with_forward.dart';
import 'package:fh_home_widgets/widgets/row_item.dart';
import 'package:fh_home_widgets/widgets/row_item_bold_text.dart';
import 'package:fh_home_widgets/widgets/row_item_with_icon.dart';
import 'package:fh_home_widgets/widgets/row_item_with_icon_and_copy.dart';
import 'package:fh_home_widgets/widgets/row_item_with_copy.dart';
import 'package:fh_home_widgets/widgets/row_item_with_warning_icon.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Flutter Demo Home Page'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RoundButton(text: "more"),
            RoundDarkButton(text: "more"),
            RoundDarkButtonWithPlus(text: "More"),
            RoundDarkButtonWithForward(text: "More"),
            RowItem(
              text: "board member",
            ),
            RowItemWithIcon(
              text: "board member",
              icon: phoneIcon,
            ),
            RowItemWithCopy(
              text: "board member",
            ),
            RowItemWithIconAndCopy(
              text: "board member",
              icon: smokeDetectorIcon,
            ),
            RowItemWithIcon(
              text: "board member",
              icon: checkIcon,
            ),
            RowItemWithWarningIcon(text: "Offline"),
            RowItemBoldText(text: "ADDRESS"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
