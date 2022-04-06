import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../color/widget_colors.dart';

TextStyle roundButtonTextStyle = TextStyle(
  fontSize: 16,
  color: semiBlack,
  fontFamily: "OpenSans",
  package: "fh_home_widgets",
);
TextStyle roundButtonDarkTextStyle = TextStyle(
  fontSize: 16,
  color: semiWhite,
  fontFamily: "OpenSans",
  package: "fh_home_widgets",
);
TextStyle rowItemTextStyle = TextStyle(
  fontSize: 18,
  color: semiBlack,
  fontFamily: "OpenSans",
  package: "fh_home_widgets",
);

TextStyle rowItemWarningTextStyle = TextStyle(
  fontSize: 18,
  color: warningText,
  fontFamily: "OpenSans",
  package: "fh_home_widgets",
);

TextStyle rowItemBoldTextStyle = TextStyle(
  fontSize: 16,
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
