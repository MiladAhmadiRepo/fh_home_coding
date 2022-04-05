import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../color/widget_colors.dart';

TextStyle roundButtonTextStyle(bool darkOrLight) =>
    TextStyle(fontSize: 15,
      color: darkOrLight ? blackButtonTextColor : semiBlackColor,
      fontFamily: "OpenSans",
      package: "fh_home_widgets",
    );

ButtonStyle fillRoundButtonButtonStyle({required bool darkOrLight}) =>
    ElevatedButton.styleFrom(
        textStyle: roundButtonTextStyle(darkOrLight),
        primary: darkOrLight ? semiBlackColor : whiteColor,
        shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0),)
    );
