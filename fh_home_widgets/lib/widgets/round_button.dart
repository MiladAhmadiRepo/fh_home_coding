import 'package:flutter/material.dart';
import '../style/widget_style.dart';

class RoundButton extends StatelessWidget {
  final String text;
  List<Widget> items = [];

  RoundButton({Key? key, required this.text}) : super(key: key) {
    items = [
      Text(
        text,
        style: roundButtonTextStyle,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: roundButtonShape,
      onPressed: () {},
      child: Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        children: items,
      ),
    );
  }
}
