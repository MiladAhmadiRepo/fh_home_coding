import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../color/widget_colors.dart';
import '../const/constants.dart';

TextStyle roundButtonTextStyle = TextStyle(
  fontSize: regularSize["buttonFontSize"],
  color: semiBlack,
  fontFamily: "OpenSans",
  package: "fh_home_widgets",
  fontWeight: FontWeight.w700,
);
TextStyle roundButtonDarkTextStyle = TextStyle(
  fontSize: regularSize["buttonFontSize"],
  color: semiWhite,
  fontFamily: "OpenSans",
  package: "fh_home_widgets",
  fontWeight: FontWeight.w700,
);
TextStyle rowItemTextStyle = TextStyle(
  fontSize: regularSize["textFontSize"],
  color: semiBlack,
  fontFamily: "OpenSans",
  package: "fh_home_widgets",
);

TextStyle rowItemWarningTextStyle = TextStyle(
  fontSize: regularSize["textFontSize"],
  color: warningText,
  fontFamily: "OpenSans",
  package: "fh_home_widgets",
);

TextStyle rowItemBoldTextStyle = TextStyle(
  fontSize: regularSize["textFontSize"],
  color: semiBlack,
  fontFamily: "OpenSansBold",
  package: "fh_home_widgets",
  fontWeight: FontWeight.w700,
);
//----------------------------------------------------------------------------

ButtonStyle roundButtonShape = ElevatedButton.styleFrom(
    primary: white,
    side: BorderSide(
      width: 2.0,
      color: semiBlack,
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30.0),
    ));

ButtonStyle roundButtonDarkShape = ElevatedButton.styleFrom(
    primary: semiBlack,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30.0),
    ));
