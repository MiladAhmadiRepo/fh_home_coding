import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../color/widget_colors.dart';
//-----------------------------------------------------------------------------

const String boardMember = 'assets/svg/board_member.svg';
const String check = 'assets/svg/check.svg';
const String commonArea = 'assets/svg/common_area.svg';
const String copy = 'assets/svg/copy.svg';
const String email = 'assets/svg/email.svg';
const String exclamation = 'assets/svg/exclamation.svg';
const String forward = 'assets/svg/forward.svg';
const String phone = 'assets/svg/phone.svg';
const String plus = 'assets/svg/plus.svg';
const String smokeDetector = 'assets/svg/smoke_detector.svg';
const String up = 'assets/svg/up.svg';
const String waterLeakDetector = 'assets/svg/water_leak_detector.svg';

//-----------------------------------------------------------------------------

final Widget boardMemberIcon = SvgPicture.asset(
    boardMember,
    color: blackColor,
);
final Widget checkIcon = SvgPicture.asset(
    check,
    color: blackColor,
);
final Widget commonAreaIcon = SvgPicture.asset(
    commonArea,
    color: blackColor,
);
final Widget copyIcon = SvgPicture.asset(
    copy,
    color: copyIconColor,
);
final Widget emailIcon = SvgPicture.asset(
    email,
    color: blackColor,
);
final Widget exclamationIcon = SvgPicture.asset(
    exclamation,
    color: warningTextColor,
);
final Widget forwardIcon = SvgPicture.asset(
    forward,
    color: blackButtonTextColor,
);
final Widget phoneIcon = SvgPicture.asset(
    phone,
    color: blackColor,
);
final Widget plusIcon = SvgPicture.asset(
    plus,
    color: blackButtonTextColor,
);
final Widget smokeDetectorIcon = SvgPicture.asset(
    smokeDetector,
    color: blackColor,
);
final Widget upIcon = SvgPicture.asset(
    up,
    color: blackColor,
);
final Widget waterLeakDetectorIcon = SvgPicture.asset(
    waterLeakDetector,
    color: blackColor,
);
//-----------------------------------------------------------------------------
