import 'package:flutter/material.dart';
import '../styles/ButtonStyle.dart';

class RoundButton extends StatelessWidget {
  RoundButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
      style: fillRoundButtonButtonStyle,
      onPressed: () {},
      child: const Text('Enabled asdsa  '),
    );
  }
}
