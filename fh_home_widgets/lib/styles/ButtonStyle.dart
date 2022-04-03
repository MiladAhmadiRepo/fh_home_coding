import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../colors/ButtonColors.dart';

// TextStyle fillRoundButton=  TextStyle( fontSize: 11,color: fillButtonColor,fontFamily: "OpenSans") ;
TextStyle fillRoundButtonTextStyle=  TextStyle(
    fontSize: 15,
    color: fillButtonColor,
    fontFamily: "RubikGlitch",
) ;
 ButtonStyle fillRoundButtonButtonStyle = ElevatedButton.styleFrom(
    textStyle: fillRoundButtonTextStyle
);
