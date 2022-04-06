import 'package:flutter/material.dart';
import '../../style/widget_style.dart';

class RowButton extends StatelessWidget {
  final String text;
  List<Widget> items = [];
  ButtonStyle buttonStyle=roundButtonShape;
  RowButton({Key? key, required this.text}) : super(key: key) {
    items = [
      Text(
        text,
        style: roundButtonTextStyle,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 5),
      child: ElevatedButton(
        style: buttonStyle,
        onPressed: () {},
        child: Wrap(
          crossAxisAlignment: WrapCrossAlignment.center,
          children: items,
        ),
      ),
    );
  }
}
